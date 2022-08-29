#ifndef COMPLEX_H_
#define COMPLEX_H_

class Complex {
    public:
        Complex();
        Complex(double r, double i);
        Complex operator+(const Complex& rhs);
        Complex operator-(const Complex& rhs);
        Complex operator*(const Complex& rhs);
        double real;
        double img;
};

#endif