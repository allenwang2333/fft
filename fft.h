#ifndef FFT_H_
#define FFT_H_

#include "config.h"
#include "complex.h"


unsigned int bitReverse(unsigned int x, unsigned int len);
void fft(Complex* input, double* output);

#endif
