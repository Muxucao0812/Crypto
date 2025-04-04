"""
Hardware-oriented NTT implementation module.

This module provides functions to perform Number Theoretic Transform (NTT)
and its inverse (INTT) in a hardware-friendly manner, with focus on
memory access patterns that match hardware implementations.
"""

from math import log2
import math
from typing import List, Tuple, Union, Optional
import numpy as np
from sympy import primitive_root
from utils import roll, generate_twidle_indices, permute_twidle_factors, generate_input_index, generate_output_index, Butterfly, generate_twidle_factors


def poly_mult(poly1: List[int], poly2: List[int], q: int) -> np.ndarray:
    """
    Polynomial multiplication on the ring Z_q[x]/(x^N + 1).
    
    Args:
        poly1: First polynomial coefficients
        poly2: Second polynomial coefficients
        q: Modulus
        
    Returns:
        Result of polynomial multiplication in the ring
    """
    n = len(poly1)
    temp = [0] * (2 * n)
    
    # Compute the convolution
    for i in range(n):
        for j in range(n):
            temp[i+j] = (temp[i+j] + poly1[i] * poly2[j]) % q
    
    # Reduce by x^N + 1
    res = [0] * n
    for i in range(n):
        res[i] = (temp[i] - temp[i+n]) % q
        
    return np.array(res)


def ntt(a: List[int], p: int, w: List[int], PENum: int, n: int, verbose: bool = False) -> np.ndarray:
    """
    Performs the Number Theoretic Transform (NTT) in a hardware-friendly manner.
    
    Args:
        a: Input polynomial coefficients
        p: Prime modulus
        w: Precomputed twiddle factors
        PENum: Number of processing elements (simulating hardware parallelism)
        n: Size of input (must be a perfect square for this implementation)
        verbose: Whether to print debug information
        
    Returns:
        The NTT transform of the input
    """
    # Calculate RAM dimensions (square root of n)
    RAMNum = int(math.sqrt(n))
    if RAMNum * RAMNum != n:
        raise ValueError(f"Input size {n} must be a perfect square for this implementation")
    
    stage = int(log2(n))
    
    # Reshape input data into a 2D matrix and roll rows to match hardware memory layout
    a_matrix = np.array(a).reshape(RAMNum, RAMNum)
    a_matrix = roll(a_matrix, RAMNum)
    print(f"Input reshaped to {RAMNum}x{RAMNum} matrix:")
    print(a_matrix)
    if verbose:
        print(f"Input reshaped to {RAMNum}x{RAMNum} matrix:")
        print(a_matrix)
    
    # Prepare twiddle factors according to hardware access pattern
    index = generate_twidle_indices(n)
    tf = permute_twidle_factors(w, index, PENum)

    if verbose:
        print(f"Number of stages: {stage}")
    
    # Process each stage of the NTT
    for i in range(stage):
        if verbose:
            print(f"\nProcessing stage {i+1}/{stage}")
        
        for j in range(RAMNum):
            # Extract data according to the current addressing pattern
            temp = []
            for k in range(RAMNum):
                if i < stage//2:
                    # Row operations
                    row_idx = (k-j) % (2**((stage>>1)-i)) + (j>>((stage>>1)-i)) * int(RAMNum>>i)
                    temp.append(a_matrix[row_idx][k])
                else:
                    # Column operations
                    temp.append(a_matrix[j][k])
                
            # Generate input and output indices for this operation
            input_index = generate_input_index(i, RAMNum, j)
            output_index = generate_output_index(i, RAMNum, j)
            
            # Prepare input data for processing elements (PEs)
            port = [temp[input_index[m]] for m in range(RAMNum)]
            
            # Calculate number of butterfly operations
            data_pairs_total = RAMNum // 2
            pairs_per_pe = math.ceil(data_pairs_total / PENum)
            
            # Simulate parallel processing with multiple PEs
            result = []
            for m in range(PENum):
                for pair_idx in range(pairs_per_pe):
                    global_pair_idx = m * pairs_per_pe + pair_idx
                    
                    # Skip if beyond the required pairs
                    if global_pair_idx >= data_pairs_total:
                        continue
                    
                    # Calculate indices for the current butterfly operation
                    idx1 = global_pair_idx * 2
                    idx2 = global_pair_idx * 2 + 1
                    
                    if idx2 >= len(port):
                        continue
                    
                    input1 = port[idx1]
                    input2 = port[idx2]
                    
                    # Determine the twiddle factor index based on current stage
                    if i < stage//2:
                        tf_idx = 2**i - 1 + (j>>(stage//2-i)) + (global_pair_idx>>(stage-i-1))
                    else:
                        tf_idx = 2**i - 1 + (j << (i - stage//2)) + (global_pair_idx>>(stage-i-1))
                    
                    # Ensure twiddle factor index is within bounds
                    tf_idx = min(tf_idx, len(tf)-1)
                    
                    # Get the appropriate twiddle factor for this PE
                    inputtf = tf[tf_idx][m % len(tf[0])]
                    
                    # Perform butterfly operation
                    butterfly_result = Butterfly(input1, input2, inputtf, p)
                    result.extend(butterfly_result)
                    if verbose:
                        print(f"Stage {i+1}, PE {m+1}, pair {global_pair_idx+1}:")
                        print(f"  Input1: {input1}, Input2: {input2}, Twiddle: {inputtf}")
                        print(f"  Result: {butterfly_result}")
            
            # Write back results to memory
            for k in range(RAMNum):
                if i < stage//2:
                    # Row operations
                    row_idx = (k-j) % (2**((stage>>1)-i)) + (j>>((stage>>1)-i)) * int(RAMNum>>i)
                    a_matrix[row_idx][k] = result[output_index[k]]
                else:
                    # Column operations
                    a_matrix[j][k] = result[output_index[k]]
        if verbose:
            print(f"Stage {i+1} complete. Current matrix:")
            print(a_matrix)
    if verbose:
        print("\nNTT transform complete")
        
    return a_matrix


def intt(a: Union[List[int], np.ndarray], p: int, w: List[int], PENum: int, n: int, verbose: bool = False) -> List[int]:
    """
    Performs the Inverse Number Theoretic Transform (INTT) in a hardware-friendly manner.
    
    Args:
        a: Input data (either a list to be reshaped or a preformatted 2D array)
        p: Prime modulus
        w: Precomputed inverse twiddle factors
        PENum: Number of processing elements (simulating hardware parallelism)
        n: Size of input (must be a perfect square for this implementation)
        verbose: Whether to print debug information
        
    Returns:
        The INTT transform of the input as a 1D list
    """
    # Calculate RAM dimensions
    RAMNum = int(math.sqrt(n))
    if RAMNum * RAMNum != n:
        raise ValueError(f"Input size {n} must be a perfect square for this implementation")
    
    stage = int(log2(n))
    
    # Prepare input data
    if isinstance(a, np.ndarray) and a.shape == (RAMNum, RAMNum):
        a_matrix = a  # Already in correct format
    else:
        # Reshape and roll the input
        a_matrix = np.array(a).reshape(RAMNum, RAMNum)
        a_matrix = roll(a_matrix, RAMNum)
    
    if verbose:
        print(f"Starting INTT with a {RAMNum}x{RAMNum} matrix")
        print(f"Number of stages: {stage}")
    
    # Prepare twiddle factors
    index = generate_twidle_indices(n)
    tf = permute_twidle_factors(w, index, PENum)
    
    # Process each stage of the INTT (in reverse order compared to NTT)
    for i in range(stage):
        if verbose:
            print(f"\nProcessing INTT stage {i+1}/{stage}")
        
        for j in range(RAMNum):
            # Extract data according to the current addressing pattern
            temp = []
            for k in range(RAMNum):
                if i < stage//2:
                    # Row operations for INTT (reversed order from NTT)
                    temp.append(a_matrix[j][k])
                else:
                    # Column operations for INTT (reversed order from NTT)
                    row_idx = (k-j) % (2**(stage//2-(stage-i-1))) + (j>>(stage//2-(stage-i-1))) * int(RAMNum//(2**(stage-i-1)))
                    temp.append(a_matrix[row_idx][k])
            
            # Generate input and output indices for this operation
            input_index = generate_input_index((stage-i-1), RAMNum, j)
            output_index = generate_output_index((stage-i-1), RAMNum, j)
            
            # Prepare input data for processing elements
            port = [temp[input_index[m]] for m in range(RAMNum)]
            
            # Calculate number of butterfly operations
            data_pairs_total = RAMNum // 2
            pairs_per_pe = math.ceil(data_pairs_total / PENum)
            
            # Simulate parallel processing with multiple PEs
            result = []
            for m in range(PENum):
                for pair_idx in range(pairs_per_pe):
                    global_pair_idx = m * pairs_per_pe + pair_idx
                    
                    # Skip if beyond the required pairs
                    if global_pair_idx >= data_pairs_total:
                        continue
                    
                    # Calculate indices for the current butterfly operation
                    idx1 = global_pair_idx * 2
                    idx2 = global_pair_idx * 2 + 1
                    
                    if idx2 >= len(port):
                        continue
                    
                    input1 = port[idx1]
                    input2 = port[idx2]
                    
                    # Determine the twiddle factor index based on current stage
                    if i < stage//2:
                        tf_idx = 2**(stage-1-i) - 1 + (j * (2**((stage-i-1) - stage//2))) + (global_pair_idx>>(stage-(stage-1-i)-1))
                    else:
                        tf_idx = 2**(stage-i-1) + (j>>(stage//2-(stage-i-1))) - 1
                    
                    # Ensure twiddle factor index is within bounds
                    if tf_idx >= len(tf):
                        tf_idx = len(tf) - 1
                    
                    # Get the appropriate twiddle factor for this PE
                    inputtf = tf[tf_idx][m % len(tf[0])]
                    
                    if verbose:
                        print(f"Stage {i+1}, PE {m+1}, pair {global_pair_idx+1}:")
                        print(f"  Input1: {input1}, Input2: {input2}, Twiddle: {inputtf}")
                    # Perform inverse butterfly operation
                    butterfly_result = Butterfly(input1, input2, inputtf, p, inverse=True)
                    result.extend(butterfly_result)
                    if verbose:
                        print(f"  Result: {butterfly_result}")
                    
            
            # Write back results to memory
            for k in range(RAMNum):
                if i < stage//2:
                    # Row operations for INTT
                    a_matrix[j][k] = result[output_index[k]]
                else:
                    # Column operations for INTT
                    row_idx = (k-j) % (2**(stage//2-(stage-i-1))) + (j>>(stage//2-(stage-i-1))) * int(RAMNum//(2**(stage-i-1)))
                    a_matrix[row_idx][k] = result[output_index[k]]
    
    # Extract final result and un-roll
    result = []
    for i in range(RAMNum):
        # Un-roll each row by -i positions
        row = np.roll(a_matrix[i], -i)
        result.extend(row)
    
    # Note: Scaling by 1/n is NOT done here, consistent with your original code
    # In a complete implementation, you would multiply each element by n^(-1) mod p
    
    if verbose:
        print("\nINTT transform complete")
    
    return result


def main():
    """Run a test of the NTT and INTT functions."""
    # Define test parameters
    p = 1073750017  # Prime modulus
    RAMNum = 64      # RAM size (row/column dimension)
    PENum = 8       # Number of processing elements
    n = RAMNum * RAMNum  # Polynomial degree
    
    print(f"Running NTT test with parameters:")
    print(f"  Modulus: {p}")
    print(f"  Input size: {n}")
    print(f"  Processing elements: {PENum}")
    
    # Generate test input
    a = list(range(n))
    # Generate twiddle factors for NTT
    ntt_w = generate_twidle_factors(n, p)
    
    # Perform NTT
    print("\nPerforming NTT...")
    ntt_result = ntt(a, p, ntt_w, PENum, n, verbose=False)
    print("NTT result shape:", ntt_result.shape)
    print("NTT result:\n", ntt_result)
    
    # Generate inverse twiddle factors
    intt_w = generate_twidle_factors(n, p, inverse=True)
    # Perform INTT
    print("\nPerforming INTT...")
    intt_result = intt(ntt_result, p, intt_w, PENum, n, verbose=False)
    
    # Check if the result matches the original input
    correct = all((x - y) % p == 0 for x, y in zip(a, intt_result))
    
    print("\nVerification:")
    print(f"  Original input (first 10 elements): {a[:10]}")
    print(f"  INTT result (first 10 elements): {intt_result[:10]}")
    print(f"  Test {'PASSED' if correct else 'FAILED'}")
    



if __name__ == "__main__":
    # Enable unlimited printing for numpy arrays
    np.set_printoptions(threshold=np.inf)
    main()


