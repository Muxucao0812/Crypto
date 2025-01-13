#ifndef NTT_INTT_TOP_H
#define NTT_INTT_TOP_H
#include <ap_int.h>
#include <hls_stream.h>

// Parameters
const int N = 64;                // Input size (power of 2)
const int BASE_WIDTH = 32;        // Bit width for data
const int MODULUS = 65537;        // Prime modulus
const int ROOT = 8224;               // Primitive root of unity modulo MODULUS
const int ROOT_INV = 64509;       // Inverse of primitive root modulo MODULUS
const int N_INV = 64513;          // Inverse of N modulo MODULUS (N * N_INV ≡ 1 mod MODULUS)

typedef ap_uint<BASE_WIDTH> data_t;
typedef ap_uint<BASE_WIDTH * 2> wide_t;


// Precompute weights for NTT and INTT
extern data_t ntt_weights[N / 2];
extern data_t intt_weights[N / 2];

data_t mod_mul(data_t a, data_t b, data_t mod);
data_t mod_exp(data_t base, int exp, data_t mod);
void ntt_intt(data_t x[N], data_t result[N], bool is_ntt, data_t root, data_t root_inv, data_t mod, data_t n_inv);
void ntt_intt_top(hls::stream<data_t> &input, hls::stream<bool> &mode, hls::stream<data_t> &output);
void precompute_weights();
int bit_reverse(int x, int n);
void apply_bit_reverse(data_t x[N], data_t result[N]);

#endif