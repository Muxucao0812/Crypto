
#include "ntt_intt_top.h"

data_t ntt_weights[N / 2];
data_t intt_weights[N / 2];


int bit_reverse(int index, int n) {
    int reversed = 0;
    for (int i = 0; i < n; i++) {
        reversed = (reversed << 1) | (index & 1);
        index >>= 1;
    }
    return reversed;
}

void apply_bit_reverse(data_t x[N], data_t result[N]) {
    int n = 0;
    while ((1 << n) < N) n++; // Calculate the number of bits needed to represent N

    for (int i = 0; i < N; i++) {
        int reversed_index = bit_reverse(i, n);
        result[reversed_index] = x[i];
    }
}



// Function to precompute weights
void precompute_weights() {
    #pragma HLS INLINE
    data_t w = 1;
    data_t w_inv = 1;
    for (int i = 0; i < N / 2; i++) {
        #pragma HLS UNROLL
        ntt_weights[i] = w;
        intt_weights[i] = w_inv;
        w = (w * ROOT) % MODULUS;
        w_inv = (w_inv * ROOT_INV) % MODULUS;
    }
}


// Modular multiplication function
data_t mod_mul(data_t a, data_t b, data_t mod) {

    wide_t product = a * b;


    return product % mod;
}

// Modular exponentiation function
data_t mod_exp(data_t base, int exp, data_t mod) {
    data_t result = 1;
    while (exp > 0) {
        if (exp & 1) {
            result = mod_mul(result, base, mod);
        }
        base = mod_mul(base, base, mod);
        exp >>= 1;
    }
    return result;
}
void ntt_intt(data_t x[N], data_t result[N], bool is_ntt, data_t mod, data_t n_inv) {
    #pragma HLS PIPELINE II=1
    #pragma HLS ARRAY_PARTITION variable=x complete
    #pragma HLS ARRAY_PARTITION variable=result complete
    #pragma HLS ARRAY_PARTITION variable=ntt_weights complete
    #pragma HLS ARRAY_PARTITION variable=intt_weights complete


    data_t bit_reversed_input[N];
    apply_bit_reverse(x, bit_reversed_input);

    // Copy input to result
    for (int i = 0; i < N; i++) {
        #pragma HLS UNROLL
        result[i] = bit_reversed_input[i];
       
    }


    data_t tf;
   
        
        for (int h = 2; h <= N; h *= 2) {
            int hf = h / 2;
            int ut = N / h;
            for (int i = 0; i < N; i += h) {
                for (int j = 0; j < hf; j++) {
                    data_t a1 = result[i + j];
                    data_t a2 = result[i + j + hf];
                    if (is_ntt){
                        tf = ntt_weights[ut * j];
                    }else{
                        tf = intt_weights[ut * j];
                    }
                    
                    
                    data_t u = a1;
                    data_t v = mod_mul(a2, tf, mod);

                    result[i + j] = (u + v) % mod;
                    result[i + j + hf] = (u - v + mod) % mod;
                }
            }
      
        }
    if(!is_ntt){
        // Multiply by N^{-1} (scaling factor)
        for (int i = 0; i < N; i++) {
            #pragma HLS UNROLL
            result[i] = mod_mul(result[i], N_INV, mod);
        }
    }
 
}
void ntt_intt_top(hls::stream<data_t>& input, hls::stream<bool>& mode, hls::stream<data_t>& output) {
    #pragma HLS INTERFACE axis port=input
    #pragma HLS INTERFACE axis port=mode
    #pragma HLS INTERFACE axis port=output
    #pragma HLS INTERFACE ap_ctrl_none port=return

    data_t x[N], result[N];
    bool is_ntt;

    // Precompute weights
    precompute_weights();

    // Read input from stream
    for (int i = 0; i < N; i++) {
        #pragma HLS PIPELINE II=1
        x[i] = input.read();
    }

    // Read mode (NTT or INTT)
    is_ntt = mode.read();

    // Perform NTT or INTT
    ntt_intt(x, result, is_ntt, MODULUS, N_INV);

    // Write output to stream
    for (int i = 0; i < N; i++) {
        #pragma HLS PIPELINE II=1
        output.write(result[i]);
    }
}