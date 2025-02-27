#ifndef UTILS_HPP
#define UTILS_HPP

#include "define.h"
#include <vector>

void find_primitive_root(long_int mod, long_int &root);
int custom_gcd(int a, int b);
void mod_exp(long_int base, long_int exp, long_int mod, long_int &result);
void mod_inverse(long_int a, long_int mod, long_int &result);
void factorize(long_int n, std::vector<long_int> &factors);
long_int compute_phi(long_int n);

void generate_twiddle_factors(long_int *twiddle_factors, int size, long_int root, long_int mod, Operation op);
std::vector<int> generate_permutation(int n);
void permute_twiddle_factors(long_int *twiddle_factors, long_int *inv_twiddle_factors);
void precompute_weights(long_int twiddle_factor[MOD_NUM][N/2], long_int inv_twiddle_factor[MOD_NUM][N/2]);
int bit_reverse(int x, int n);
void apply_bit_reverse(long_int x[N], long_int result[N]);

#endif
