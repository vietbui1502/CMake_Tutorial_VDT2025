#include <iostream>

#include "addition.h"
#include "division.h"
#include "print_result.h"

int main() {
    float first_no, second_no, result_add, result_div;
    std::cout << "Enter 1st number \t";
    std::cin >> first_no;
    std::cout << "Enter 2nd number \t";
    std::cin >> second_no;  
    result_add = additon(first_no, second_no);
    result_div = division(first_no, second_no);

    print_result("Addition", result_add);
    print_result("Division", result_div);
    return 0;
}