#include <stdio.h>
#include <math.h>
#include "config.h"
#include "fft.h"
#include <algorithm>
// #define TUNER_BUFFER_SIZE 1024
#define N 32

//unsigned short input[TUNER_BUFFER_SIZE];
Complex input[SIZE];
double output[SIZE];

int main() {
    for (unsigned short i = 0; i < SIZE/N; i++) {
        for (unsigned short j = 0; j < N; j++) {
            input[i*N+j].real = sin(2*PI*j/N) * 2048 + 2048; 
            input[i*N+j].img = 0.0;
            //printf("%d\n",i);
            //input[i*N+j].img = 0.0;
            //printf("%f\t%f\n", input[j].real, input[j].img);
            printf("%f\n", input[i*N+j].real);
        }
    }
    
    printf("------------------------fft---------------------------------\n");
    fft(input, output);

    for (unsigned short k = 0; k < SIZE; k++) {
        // printf("%d\t%f\t%f\n", k, input[k].real, input[k].img);
        printf("%d\t%d\n", k,  (unsigned int)output[k]);
    }
    

    // return 0;

}
