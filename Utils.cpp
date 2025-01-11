#include <vector>
#include "define.h"
#include <cstdint>
#include <cstdlib>
#include <iostream>
#include <cmath>

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
void mod_exp(long int base, long int exp, long int mod, long int &result) {
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
    result = static_cast<long int>(res);
}

// 费马小定理求模逆
void mod_inverse(long int a, long int mod, long int &result) {
    long int exp = mod - 2;
    mod_exp(a, exp, mod, result);
}

// 因数分解
void factorize(long int n, std::vector<long int> &factors) {
    factors.clear();
    for (long int i = 2; i * i <= n; ++i) {
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
long int compute_phi(long int n) {
    long int result = n;
    for (long int i = 2; i * i <= n; ++i) {
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
void find_primitive_root(long int mod, long int &root) {
    if (mod < 2) {
        std::cerr << "modulus must be greater than 1" << std::endl;
        exit(1);
    }
    long int phi = compute_phi(mod);
    std::vector<long int> factors;
    factorize(phi, factors);
    for (long int res = 2; res < mod; ++res) {
        if (custom_gcd(static_cast<int>(res), static_cast<int>(mod)) != 1)
            continue;
        bool flag = true;
        for (size_t i = 0; i < factors.size() && flag; ++i) {
            long int exp = phi / factors[i];
            long int exp_result;
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
void generate_twiddle_factors(long int *twiddle_factors, int size, long int root, long int mod, const std::string &mode) {
    long int rt;
    mod_exp(root, (mod - 1) / size, mod, rt);
    long int inv_rt;
    long int exp_result;
    twiddle_factors[0] = 1;
    if (mode == "ntt") {
        for (int i = 1; i < size / 2; ++i) {
            uint64_t intermediate = static_cast<uint64_t>(twiddle_factors[i - 1]) * static_cast<uint64_t>(rt);
            twiddle_factors[i] = static_cast<long int>(intermediate % mod);
        }
    } else if (mode == "intt") {
        mod_exp(rt, mod - 2, mod, inv_rt);
        twiddle_factors[0] = 1;
        for (int i = 1; i < size / 2; ++i) {
            uint64_t intermediate = static_cast<uint64_t>(twiddle_factors[i - 1]) * static_cast<uint64_t>(inv_rt);
            twiddle_factors[i] = static_cast<long int>(intermediate % mod);
        }
    } else {
        std::cerr << "Invalid mode: " << mode << std::endl;
    }
}

std::vector<int> generate_twiddle_indices(int n) {
    int stage = static_cast<int>(std::log2(n));  // 计算 log2(n)
    std::vector<int> index = {0};  // 初始索引列表
    for (int i = 0; i < stage - 1; ++i) {
        std::vector<int> index_temp;
        int offset = n / (1 << (i + 2));  // 计算偏移量
        for (int j : index) {
            index_temp.push_back(j + offset);
        }
        index.insert(index.end(), index_temp.begin(), index_temp.end());  // 合并 index 和 index_temp
    }
    return index;
}

void permute_twiddle_factors(long int *twiddle_factors, long int *inv_twiddle_factors) {
    std::vector<int> index = generate_twiddle_indices(BANKNum * RAMDepth);
    std::vector<long int> twiddle_factors_temp(BANKNum * RAMDepth / 2);
    std::vector<long int> inv_twiddle_factors_temp(BANKNum * RAMDepth / 2);
    for (size_t i = 0; i < index.size(); ++i) {
        twiddle_factors_temp[i] = twiddle_factors[index[i]];
        inv_twiddle_factors_temp[i] = inv_twiddle_factors[index[i]];
    }
    for (size_t i = 0; i < index.size(); ++i) {
        twiddle_factors[i] = twiddle_factors_temp[i];
        inv_twiddle_factors[i] = inv_twiddle_factors_temp[i];
    }
}