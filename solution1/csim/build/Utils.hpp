#ifndef UTILS_HPP
#define UTILS_HPP

#include "define.h"
#include <vector>

void find_primitive_root(long int mod, long int &root);
int custom_gcd(int a, int b);
void mod_exp(long int base, long int exp, long int mod, long int &result);
void mod_inverse(long int a, long int mod, long int &result);
void factorize(long int n, std::vector<long int> &factors);
long int compute_phi(long int n);

void generate_twiddle_factors(long int *twiddle_factors, int size, long int root, long int mod, Operation op);
std::vector<int> generate_permutation(int n);
void permute_twiddle_factors(long int *twiddle_factors, long int *inv_twiddle_factors);



#endif
