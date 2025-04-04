#include <vector>
#include "define.h"
#include <cstdint>
#include <cstdlib>
#include <iostream>
#include <cmath>

int bit_reverse(int index, int n) {
    int reversed = 0;
    BIT_REVERSE_LOOP:
    for (int i = 0; i < n; i++) {
        reversed = (reversed << 1) | (index & 1);
        index >>= 1;
    }
    return reversed;
}


std::vector<int> generate_twiddle_indices(int n) {
    int stage = static_cast<int>(std::log2(n));  // 计算 log2(n)
    std::vector<int> index = {0};  // 初始索引列表
    for (int i = 0; i < (stage + 1); ++i) {
        std::vector<int> index_temp;
        int offset = n / (1 << (i + 1));  // 计算偏移量
        for (int j : index) {
            index_temp.push_back(j + offset);
        }
        index.insert(index.end(), index_temp.begin(), index_temp.end());  // 合并 index 和 index_temp
    }
    index.erase(index.begin());
    return index;
}


void apply_bit_reverse(long_int x[N], long_int result[N]) {
    int n = 0;
    while ((1 << n) < N) n++; // Calculate the number of bits needed to represent N

    PERMUTE_LOOP:
    for (int i = 0; i < N; i++) {
        int reversed_index = bit_reverse(i, n);
        result[reversed_index] = x[i];
    }
}


void permute_twiddle_factors(long_int twiddle_factors[MOD_NUM][N], long_int inv_twiddle_factors[MOD_NUM][N]) {
    for (int mod_idx = 0; mod_idx < MOD_NUM; mod_idx++) {
        std::vector<int> index = generate_twiddle_indices(N);
        
        std::vector<long_int> twiddle_factors_temp(N);
        std::vector<long_int> inv_twiddle_factors_temp(N);
        
        // 复制到临时数组
        for (size_t i = 0; i < index.size(); ++i) {
            twiddle_factors_temp[i] = twiddle_factors[mod_idx][index[i]];
            inv_twiddle_factors_temp[i] = inv_twiddle_factors[mod_idx][index[i]];
        }
        
        // 复制回原数组
        for (size_t i = 0; i < index.size(); ++i) {
            twiddle_factors[mod_idx][i] = twiddle_factors_temp[i];
            inv_twiddle_factors[mod_idx][i] = inv_twiddle_factors_temp[i];
        }
    }
}


// Custom gcd function using Euclidean algorithm
int custom_gcd(int a, int b) {
    while (b != 0) {
        int temp = b;
        b = a % b;
        a = temp;
    }
    return a;
}

// 快速模幂运算
void mod_exp(long_int base, long_int exp, long_int mod, long_int &result) {
    uint64_t res = 1;
    uint64_t base_mod = static_cast<uint64_t>(base) % static_cast<uint64_t>(mod);
    uint64_t exp_val = static_cast<uint64_t>(exp);
    while (exp_val > 0) {
        if (exp_val % 2 == 1) {
            res = (res * base_mod) % static_cast<uint64_t>(mod);
        }
        base_mod = (base_mod * base_mod) % static_cast<uint64_t>(mod);
        exp_val >>= 1;
    }
    result = static_cast<long_int>(res);
}

// 费马小定理求模逆
void mod_inverse(long_int a, long_int mod, long_int &result) {
    long_int exp = mod - 2;
    mod_exp(a, exp, mod, result);
}

// 因数分解
void factorize(long_int n, std::vector<long_int> &factors) {
    factors.clear();
    for (long_int i = 2; i * i <= n; ++i) {
        if (n % i == 0) {
            factors.push_back(i);
            while (n % i == 0)
                n /= i;
        }
    }
    if (n > 1)
        factors.push_back(n);
}

// 计算欧拉函数 φ(n)
long_int compute_phi(long_int n) {
    long_int result = n;
    for (long_int i = 2; i * i <= n; ++i) {
        if (n % i == 0) {
            result -= result / i;
            while (n % i == 0)
                n /= i;
        }
    }
    if (n > 1)
        result -= result / n;
    return result;
}

// 寻找素数模数的原根
void find_primitive_root(long_int mod, long_int &root) {
    if (mod < 2) {
        std::cerr << "modulus must be greater than 1" << std::endl;
        exit(1);
    }
    long_int phi = compute_phi(mod);
    std::vector<long_int> factors;
    factorize(phi, factors);
    for (long_int res = 2; res < mod; ++res) {
        if (custom_gcd(static_cast<int>(res), static_cast<int>(mod)) != 1)
            continue;
        bool flag = true;
        for (size_t i = 0; i < factors.size() && flag; ++i) {
            long_int exp = phi / factors[i];
            long_int exp_result;
            mod_exp(res, exp, mod, exp_result);
            if (exp_result == 1) {
                flag = false;
                break;
            }
        }
        if (flag) {
            root = res;
            return;
        }
    }
    root = -1;
}

// 生成 NTT 或 INTT 的旋转因子
void generate_twiddle_factors(long_int *twiddle_factors, int size, long_int root, long_int mod, Operation op) {
    long_int rt;
    mod_exp(root, (mod - 1) / (2 * size), mod, rt);
  
    long_int inv_rt;
    long_int exp_result;
    twiddle_factors[0] = 1;
    if (op == NTT_OP) {
        for (int i = 1; i < size ; ++i) {
            uint64_t intermediate = static_cast<uint64_t>(twiddle_factors[i - 1]) * static_cast<uint64_t>(rt);
            twiddle_factors[i] = static_cast<long_int>(intermediate % mod);
        }
    } else if (op == INTT_OP) {
        mod_exp(rt, mod - 2, mod, inv_rt);
        twiddle_factors[0] = 1;
        for (int i = 1; i < size ; ++i) {
            uint64_t intermediate = static_cast<uint64_t>(twiddle_factors[i - 1]) * static_cast<uint64_t>(inv_rt);
            twiddle_factors[i] = static_cast<long_int>(intermediate % mod);
        }
    } else {
        std::cerr << "Invalid operation" << std::endl;
    }
}



void precompute_weights(long_int twiddle_factor[MOD_NUM][N], long_int inv_twiddle_factor[MOD_NUM][N]) {
    for(int MOD_INDEX = 0; MOD_INDEX < MOD_NUM; MOD_INDEX++){
        long_int w = 1;
        long_int w_inv = 1;
        long_int TF_ROOT = MOD_ROOT[MOD_INDEX];
        long_int TF_ROOT_INV = MOD_INV[MOD_INDEX];
        long_int MODULUS = MOD[MOD_INDEX];
        
        for (int i = 0; i < N; i++) {
            twiddle_factor[MOD_INDEX][i] = w;
            inv_twiddle_factor[MOD_INDEX][i] = w_inv;
            w = (w * TF_ROOT) % MODULUS;
            w_inv = (w_inv * TF_ROOT_INV) % MODULUS;
        }
    }

    permute_twiddle_factors(twiddle_factor, inv_twiddle_factor);
}

void generate_input_index(int stage, int address, int output_indices[SQRT_N]) {
    int stage_cnt = (stage < (int(log2(SQRT_N))+1)) ? stage : stage - (int(log2(SQRT_N))+1);
    int ramnum_log = int(log2(SQRT_N)) - 1;
    int dis_log = ramnum_log - stage_cnt;
    int mask1 = (1 << (dis_log + 1)) - 1;
    int mask2 = ~((1 << (dis_log + 1)) - 1) & ((1 << (int(log2(SQRT_N))+1)) - 1);
    // std::cout << "ramlog " << ramnum_log << std::endl;
    // std::cout << "dislog " << dis_log << std::endl;
    // std::cout << "mask1 " << mask1 << std::endl;
    // std::cout << "mask2 " << mask2 << std::endl;
    for (int i = 0; i < SQRT_N; i++) {
        #pragma HLS UNROLL
        int iwire = i;
        int temp2 = (iwire & 1) << dis_log;
        int index = ((iwire & mask2) | temp2 | ((iwire & mask1) >> 1)) + address;
        output_indices[i] = index & (SQRT_N - 1);
        // std::cout << "iwire : " << iwire << std::endl;
        // std::cout << "temp2 : " << temp2 << std::endl;
        // std::cout << "index : " << index << std::endl;

    }
}

void generate_output_index(int stage, int address, int output_indices[SQRT_N]) {
    int stage_cnt = (stage < (int(log2(SQRT_N))+1)) ? stage : stage - (int(log2(SQRT_N))+1);
    int ramnum_log = int(log2(SQRT_N)) - 1;
    int dis_log = ramnum_log - stage_cnt;
    int mask1 = 1 << dis_log;
    int mask2 = (1 << dis_log) - 1;
    int mask3 = (~((1 << (dis_log + 1)) - 1)) & ((1 << (int(log2(SQRT_N))+1)) - 1);
    // std::cout << (~((1 << (dis_log + 1)) - 1)) << std::endl;
    // std::cout << ((1 << int(log2(SQRT_N))) - 1) << std::endl;
    // std::cout << mask3 << std::endl;
    // std::cout << std::endl;
    for (int i = 0; i < SQRT_N; i++) {
        #pragma HLS UNROLL
        int shift_amount = (int(log2(SQRT_N))+1);
        int mask = (1 << shift_amount) - 1;
        int iwire = (i - address ) & mask;
        int temp2 = (iwire & mask2) << 1;
        int index = (iwire & mask3) | temp2 | ((iwire & mask1) >> dis_log);
        // std::cout << "iwire : " << iwire << std::endl;
        // std::cout << "mask3 : " << mask3 << std::endl;
        // std::cout << "(iwire & mask3) : " << (iwire & mask3)  << std::endl;
        // std::cout << "temp2 : " << temp2 << std::endl;
        // std::cout << "(iwire & mask1) >> dis_log : " << ((iwire & mask1) >> dis_log) << std::endl;
        // std::cout << std::endl;
        output_indices[i] = index;
    }
}

