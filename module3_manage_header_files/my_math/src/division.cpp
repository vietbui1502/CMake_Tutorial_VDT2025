#include "division.h"

float division(float first_no, float second_no) {
    if (second_no == 0) {
        return 0; // or handle the error as needed
    }
    return first_no / second_no;
}