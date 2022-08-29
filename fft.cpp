#include "fft.h"
#include "config.h"
#include "complex.h"
#include <algorithm>
#include <cmath>

/*
==== functionality ====
reverse bits of given input for given length
e.g. bitReverse(4, 3) will give 1, since 100 ----> 001
==== input ====
index (int), which is number to be reversed
len (int), bit length
==== return value ====
number after reversed
*/
unsigned int bitReverse(unsigned int index, unsigned int len) {
    unsigned int newIndex = 0;
    for (int i = 1; i <= len; i++) {
        if (index & (1 << (len - i))) {
            newIndex |= 1 << (i-1);
        }
    }
    return newIndex;
}

/*
==== functionality ====
FFT (Fast Fourier Transformation)
==== input ====
input (Complex array), where input and output in the form of complex is stored
output (double array) output buffer, where results are stored
==== return value ====
none
output will store amplitudes after fft
*/

void fft(Complex* input, double* output) {
    for (int i = 0; i < SIZE; i++) {
        unsigned int temp = bitReverse(i, LEVEL);
        if (i < temp) {
            std::swap(input[i], input[temp]);
        }
    }

    for (int lev = 1; lev <= LEVEL; lev++) {
        unsigned int step = 1 << lev;
        Complex wn(cos(2 * PI / step), sin(2 * PI / step));
        for (int k = 0; k < SIZE; k += step) {
            Complex w(1, 0);
            for (int j = 0; j < step/2; j++) {
                Complex t = w * input[k + j + step/2];
                Complex u = input[k + j];
                input[k + j] = u + t;
                input[k + j + step/2] = u - t;
                w = w * wn;
            }
        }
    }

    for (int x = 0; x < SIZE; x++ ) {
        output[x] = sqrt(input[x].real * input[x].real + input[x].img * input[x].img);
    }
}