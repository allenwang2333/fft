#include "complex.h"

Complex::Complex() : real(0.0), img(0.0) {}

Complex::Complex(double r, double i) : real(r), img(i){}

Complex Complex::operator+(const Complex& rhs) {
    double r = real + rhs.real;
    double i  = img +rhs.img;
    Complex temp(r, i);
    return temp;
}

Complex Complex::operator-(const Complex& rhs) {
    double r = real - rhs.real;
    double i = img - rhs.img;
    Complex temp(r, i);
    return temp;
}

Complex Complex::operator*(const Complex& rhs) {
    double r = real * rhs.real - img * rhs.img;
    double i = real * rhs.img + img * rhs.real;
    Complex temp(r, i);
    return temp;
}