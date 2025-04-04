import numpy as np
import random
import numpy as np
from functools import reduce
import sympy
import math
from math import log2


def crange(coeffs, q):
    coeffs = np.where((coeffs >= 0) & (coeffs <= q//2),
                      coeffs,
                      coeffs - q)

    return coeffs



def generate_twidle_factors(n, p, inverse=False):
    '''
    n: Polynomial degree
    p: Prime number
    inverse: True if inverse NTT, False if NTT
    '''
    pr = sympy.primitive_root(p)
    rt = pow(pr, (p - 1) // (2*n), p)
    # print("pr", pr, "rt", rt, "p", p, "n", n)
    if inverse:
        rt = pow(rt, p - 2, p)

    w = [1] * int(n)
    for i in range(1, n):
        
        w[i] = w[i - 1] * rt % p
        # print("w[", i, "]", w[i], "w[", i-1, "]", w[i-1], "rt", rt)
    return w

def Butterfly4(a, b, c, d, w1, w2, w3, w4, p, inverse=False):
    """
    The Butterfly operation for radix-4 NTT and INTT.
    """
    
    if inverse:
        temp1 = (a + b) % p
        if(temp1 % 2 == 0):
            temp1 = (temp1//2) % p
        else:
            temp1 = ((temp1-1)//2 + (p+1)//2) % p
        temp2 = ((a - b) * w1) % p
        if(temp2 % 2 == 0):
            temp2 = (temp2//2) % p
        else:
            temp2 = ((temp2-1)//2 + (p+1)//2) % p
        temp3 = (c + d) % p
        if(temp3 % 2 == 0):
            temp3 = (temp3//2) % p
        else:
            temp3 = ((temp3-1)//2 + (p+1)//2) % p
        temp4 = ((c - d) * w2) % p
        if(temp4 % 2 == 0):
            temp4 = (temp4//2) % p
        else:
            temp4 = ((temp4-1)//2 + (p+1)//2) % p
            
        # stage 2
        res1 = (temp1 + temp3) % p
        if(res1 % 2 == 0):
            res1 = (res1//2) % p
        else:
            res1 = ((res1-1)//2 + (p+1)//2) % p
        res2 = ((temp1 - temp3) * w3) % p
        if(res2 % 2 == 0):
            res2 = (res2//2) % p
        else:
            res2 = ((res2-1)//2 + (p+1)//2) % p
        res3 = (temp2 + temp4) % p
        if(res3 % 2 == 0):
            res3 = (res3//2) % p
        else:
            res3 = ((res3-1)//2 + (p+1)//2) % p
        res4 = ((temp2 - temp4) * w4) % p
        if(res4 % 2 == 0):
            res4 = (res4//2) % p
        else:
            res4 = ((res4-1)//2 + (p+1)//2) % p
        # print("res1", res1, "res2", res2, "res3", res3, "res4", res4)
        # print("temp1", temp1, "temp2", temp2, "temp3", temp3, "temp4", temp4)
        # print("a", a, "b", b, "c", c, "d", d)
        # print("w1", w1, "w2", w2, "w3", w3, "w4", w4)
        # print("inverse")
        result = [res1, res2, res3, res4]
        return result
        
    else:
        # stage 1
        temp1 = (a + (b * w1) % p) % p
        temp2 = (a - (b * w1) % p) % p
        temp3 = (c + (d * w2) % p) % p
        temp4 = (c - (d * w2) % p) % p
        
        # stage 2
        res1 = (temp1 + (temp3 * w3) % p) % p
        res2 = (temp2 + (temp4 * w4) % p) % p
        res3 = (temp1 - (temp3 * w3) % p) % p        
        res4 = (temp2 - (temp4 * w4) % p) % p
    result = [res1, res2, res3, res4]
    # print all variables
    # print('\n')
    # print("a:", a, "b:", b, "c:", c, "d:", d)
    # print("w1:", w1, "w2:", w2, "w3:", w3, "w4:", w4)
    # print("temp1:", temp1, "temp2:", temp2, "temp3:", temp3, "temp4:", temp4)
    # print("res1:", res1, "res2:", res2, "res3:", res3, "res4:", res4)
    # print('\n')
    return result
    

def Butterfly(a, b, w, p, inverse=False):
    a = int(a)
    b = int(b)
    w = int(w)
    '''
    a: First input
    b: Second input
    w: Twidle factor
    p: Prime number
    '''
    if inverse:
        temp1 = (a + b) % p
        if(temp1 % 2 == 0):
            output1 = (temp1//2) % p
        else:
            output1 = ((temp1-1)//2 + (p+1)//2) % p
            
        temp2 = ((a - b) * w) % p
        if(temp2 % 2 == 0):
            output2 = (temp2//2) % p
        else:
            output2 = ((temp2-1)//2 + (p+1)//2) % p
        return output1, output2
    else:
        temp1 = (b * w) % p
        res1 = (a + temp1) % p
        res2 = (a - temp1) % p
        return res1, res2

def reorder(nums):
    even = sorted([num for num in nums if num % 2 == 0])
    odd = sorted([num for num in nums if num % 2 != 0])
    return even + odd

def roll(a, RAMNum):
    for i in range(RAMNum):
        a[i] = np.roll(a[i], i)
    return a

def generate_twidle_indices_radix4(N):
    """
    N: The polynomial degree
    """
    assert N == 16
    index = [
        [8, 2, 10, 6, 14],
        [4, 1, 5, 3, 7],
        [12, 9, 13, 11, 15],
    ]
    return index


def generate_twidle_indices(n):
    stage = int(log2(n))
    # print("stage", stage)
    index = [0]
    for i in range(stage):
        index_temp = []
        offset = n//2**(i+1)
        for j in index:
            index_temp.append(j+offset)
        index = index + index_temp
    index.pop(0)
    return index

def permute_twidle_factors(w, index, PENum):
    tf = np.zeros((len(index), PENum), dtype=int)
    for i in range(len(index)):
        tf[i] = w[index[i]]
    return tf

def permute_twidle_factors_radix4(w, index, PENum):
    tf = [[] for i in range(len(index))]
    for i in range(len(index)):
        for j in range(len(index[i])):
            tf[i].append(w[index[i][j]])
    return tf

def generate_input_index_radix4(stage, RAMNum, address):
    """
    Generates the input index for radix-4 NTT.
    stage: Current stage
    RAMNum: Number of RAM elements
    address: Current address
    """
    stage_cnt = stage if stage < int(log2(RAMNum)) else stage - int(log2(RAMNum))
    ramnum_log = int(log2(RAMNum)) - 1
    dis_log = ramnum_log - stage_cnt
    mask1 = (1 << (dis_log + 1)) - 1
    mask2 = ~((1 << (dis_log + 1)) - 1) & ((1 << int(log2(RAMNum))) - 1)  # Apply mask to limit bits
    input_index = np.zeros(RAMNum, dtype=int)
    for i in range(RAMNum):
        iwire = i
        temp2 = (iwire & 1) << dis_log
        index = ((iwire & mask2) | temp2 | ((iwire & mask1) >> 1)) + address
        input_index[i] = index % RAMNum  # Ensure index is within bounds
    return input_index

def generate_input_index(stage, RAMNum, address):
    """
    Generates the input index.
    stage: Current stage
    RAMNum: Number of RAM elements
    address: Current address
    """
    stage_cnt = stage if stage < int(log2(RAMNum)) else stage - int(log2(RAMNum))
    ramnum_log = int(log2(RAMNum)) - 1
    dis_log = ramnum_log - stage_cnt
    mask1 = (1 << (dis_log + 1)) - 1
    mask2 = ~((1 << (dis_log + 1)) - 1) & ((1 << int(log2(RAMNum))) - 1)  # Apply mask to limit bits
    input_index = np.zeros(RAMNum, dtype=int)
    for i in range(RAMNum):
        iwire = i
        temp2 = (iwire & 1) << dis_log
        index = ((iwire & mask2) | temp2 | ((iwire & mask1) >> 1)) + address
        input_index[i] = index % RAMNum  # Ensure index is within bounds
    return input_index

def generate_output_index(stage, RAMNum, address):
    """
    Generates the output index.
    stage: Current stage
    RAMNum: Number of RAM elements
    address: Current address
    """
    stage_cnt = stage if stage < int(log2(RAMNum)) else stage - int(log2(RAMNum))
    ramnum_log = int(log2(RAMNum)) - 1
    dis_log = ramnum_log - stage_cnt
    mask1 = 1 << dis_log
    mask2 = (1 << dis_log) - 1
    mask3 = ~((1 << (dis_log + 1)) - 1) & ((1 << int(log2(RAMNum))) - 1)  # Apply mask to limit bits
    output_index = np.zeros(RAMNum, dtype=int)
    for i in range(RAMNum):
        iwire = (i - address) & ((1 << int(np.log2(RAMNum))) - 1)  # Ensure iwire is within bounds
        temp2 = (iwire & mask2) << 1
        index = (iwire & mask3) | temp2 | ((iwire & mask1) >> dis_log)
        output_index[i] = index
    return output_index


def findPrimes(prime_bit, N, num):
    primes = []
    total_bits = 0
    prime = pow(2, prime_bit - 1)
    while len(primes) != num:
        prime = sympy.nextprime(prime)
        if prime % (2 * N) == 1:
            primes.append(prime)
            total_bits += prime.bit_length()
    return primes, total_bits


def gen_poly(mod_area_dec, deg_poly):
    poly = []
    for i in range(deg_poly):
         poly.append(random.randint(0, mod_area_dec))
    poly = [0]*deg_poly + poly
    return poly

# Define the pointwise multiplication function
def pointwise_mult(poly1, poly2, modulus):
    return [(x * y) % modulus for x, y in zip(poly1, poly2)]

def poly_to_rns(poly, mods):
    poly_rns = []
    for i in range(len(mods)):
        poly_rns.append([])
        for j in range(len(poly)):
            poly_rns[i].append(poly[j]%mods[i])
    return poly_rns


def chinese_remainder(n, a):
    '''
    n:模数列表
    a:余数列表
    '''
    sum = 0
    prod = reduce(lambda a, b: a*b, n)
    for n_i, a_i in zip(n, a):
        p = prod // n_i
        inv = mul_inv(p, n_i)
        inter_sum = a_i * inv * p
        sum += inter_sum
    return sum % prod



def mul_inv(a, b):
    b0 = b
    x0, x1 = 0, 1
    if b == 1: return 1
    while a > 1:
        q = a // b
        a, b = b, a%b
        x0, x1 = x1 - q * x0, x0
    if x1 < 0: x1 += b0
    return x1

# 求解原根代码
def Root(n):		# 这样默认求最小原根
    k=(n-1)//2
    for i in range(2,n-1):
        if multimod(i,k,n)!=1:
            return i
        
# 快速幂求模数 a^k%n
def multimod(a,k,n):    #快速幂取模
    ans=1
    while(k!=0):
        if k%2:         #奇数
            ans=(ans%n)*(a%n)%n
        a=(a%n)*(a%n)%n
        k=k//2          #整除2
    return ans
# 求解逆元
def exgcd(a, b):
    if b == 0:
        return 1, 0, a
    else:
        x, y, q = exgcd(b, a % b)
        x, y = y, (x - (a // b) * y)
        return x, y, q
def inf(a,p):
    x, y, q = exgcd(a,p)
    if q != 1:
        raise Exception("No solution.")
    else:
        return (x + p) % p #防止负数
    
if __name__ == "__main__":
    for i in range(2):
        for j in range(4):
            print(generate_input_index_radix4(2*i, 4, j))





