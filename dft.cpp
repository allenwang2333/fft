/*
==== functionality ====
DFT (Discrete Fourier Transformation)
==== input ====
inputBuff (int array) input buffer
outputBuff (float array) output buffer
==== return value ====
none
results after dft will be stored in output buffer
*/

#include "complex.h"
#include "config.h"
#include <cmath>

void dft(Complex* input, double* output) {
    for (int i = 0; i < SIZE; i++) {
        Complex temp(0.0, 0.0);
        for (int j = 0; j < SIZE; j++) {
            temp.real += cos(2*PI*j*i/SIZE) * input[j].real;
            temp.img -= sin(2*PI*j*i/SIZE) * input[j].real;
        }
        output[i] = sqrt(temp.real * temp.real + temp.img * temp.img);
    }
        
}