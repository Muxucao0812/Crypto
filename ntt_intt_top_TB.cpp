#include <iostream>
#include "ntt_intt_top.h"

int main() {
    hls::stream<data_t> input, output;
    hls::stream<bool> mode;
    data_t x[N], result[N];

    // Initialize input data
    std::cout << "Input Data:" << std::endl;
    for (int i = 0; i < N; i++) {
        x[i] = i; // Example input: [0, 1, 2, ..., N-1]
        input.write(x[i]);
        // std::cout << "x[" << i << "] = " << x[i] << std::endl;
    }

    // Test NTT
    std::cout << "\nRunning NTT..." << std::endl;
    mode.write(true); // Set mode to NTT
    ntt_intt_top(input, mode, output);

    // Read NTT output
    std::cout << "NTT Output:" << std::endl;
    for (int i = 0; i < N; i++) {
        result[i] = output.read();
        // std::cout << "result[" << i << "] = " << result[i] << std::endl;
    }

    // Prepare input for INTT (use NTT output as input)
    std::cout << "\nPreparing input for INTT..." << std::endl;
    for (int i = 0; i < N; i++) {
        input.write(result[i]);
    }

    // Test INTT
    std::cout << "\nRunning INTT..." << std::endl;
    mode.write(false); // Set mode to INTT
    ntt_intt_top(input, mode, output);

    // Read INTT output
    std::cout << "INTT Output:" << std::endl;
    for (int i = 0; i < N; i++) {
        result[i] = output.read();
    }

    // Verify INTT output matches original input
    bool success = true;
    for (int i = 0; i < N; i++) {
        if (result[i] != x[i]) {
            success = false;
            std::cerr << "Error: INTT output does not match input at index " << i << std::endl;
            break;
        }
    }

    if (success) {
        std::cout << "\nTest Passed: INTT output matches original input!" << std::endl;
    } else {
        std::cerr << "\nTest Failed: INTT output does not match original input!" << std::endl;
    }

    return success ? 0 : 1;
}