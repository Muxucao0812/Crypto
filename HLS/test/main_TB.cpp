#include "define.h"
#include "Crypto_TB.hpp"

int main(){
    std::cout << "======================" << std::endl;
    std::cout << "POLYNOMIAL DEGREE: " << N << std::endl;
    std::cout << "RAM BANK NUM: " << BANKNum << std::endl;
    std::cout << "RAM DEPTH: " << RAMDepth << std::endl;
    std::cout << "======================" << std::endl;
    std::cout << std::endl;
    

    std::cout << "======================" << std::endl;
    std::cout << "Crypto Test" << std::endl;
    std::cout << "======================" << std::endl;
    std::cout << std::endl;

    
    Crypto_Test();
    

    std::cout << "======================" << std::endl;
    std::cout << "Crypto Test Done" << std::endl;
    std::cout << "======================" << std::endl;

    return 0;
}