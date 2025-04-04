#include <iostream>
#include "ap_int.h"
#include "define.h"
#include "pow_mod.hpp"
#include <fstream> // For file I/O
#include <iostream> // For debugging

#define ROOT 3


// forward declarations of your helper functions
long_int modExp(long_int base, long_int exp, long_int m);
long_int modInverse(long_int a, long_int m);
void encode(const long_int poly[N], const long_int basis[N], long_int ret[N]);

// int main() {
//     // Create and initialize some test data
//     long_int poly[N];
//     long_int basis[N];
//     long_int ret[N];
//     long_int golden_ret[N];

//     // File path to read numbers from
//     const char* file_path = "poly.txt";

//     // Open the file
//     std::ifstream input_file(file_path);
//     if (!input_file.is_open()) {
//         std::cerr << "Error: Could not open file " << file_path << std::endl;
//         return 0;
//     }

//     // Read numbers from the file to the poly array
//     for (int i = 0; i < N; ++i) {
//         input_file >> poly[i];
//     }

//     // Close the file
//     input_file.close();


//     const char* basis_path = "basis.txt";

// 	// Open the file
// 	std::ifstream basis_input_file(basis_path);
// 	if (!basis_input_file.is_open()) {
// 		std::cerr << "Error: Could not open file " << basis_path << std::endl;
// 		return 0;
// 	}

// 	// Read numbers from the file to the poly array
// 	for (int i = 0; i < N; ++i) {
// 		basis_input_file >> basis[i];
// 	}

// 	// Close the file
// 	basis_input_file.close();


//     // Call the function under test
//     encode(poly, basis, ret);

//     const char* golden_ret_path = "ret.txt";
// 	std::ifstream golden_ret_file(golden_ret_path);
// 	if (!golden_ret_file.is_open()) {
// 		std::cerr << "Error: Could not open file " << golden_ret_path << std::endl;
// 		return 0;
// 	}
// 	for (int i = 0; i < N; ++i) {
// 		golden_ret_file >> golden_ret[i];
// 	}
// 	golden_ret_file.close();


//     // Compare the result with the golden result
//     for (int i = 0; i < N; ++i) {
//         if (ret[i] != golden_ret[i]) {
//             std::cerr << "Error: Mismatch at index " << i << std::endl;
//             std::cerr << "Expected: " << golden_ret[i] << " Got: " << ret[i] << std::endl;
//             return 0;
//         }

//     }
//     std::cout << "==================" << std::endl;
//     std::cout << "Test passed!" << std::endl;
//     std::cout << "==================" << std::endl;
//     return 0;
// }

