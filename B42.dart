class Complex {
  double real;
  double imag;

  Complex(this.real, this.imag);

  Complex add(Complex other) {
    double real = this.real + other.real;
    double imag = this.imag + other.imag;
    return Complex(real, imag);
  }

  Complex subtract(Complex other) {
    double real = this.real - other.real;
    double imag = this.imag - other.imag;
    return Complex(real, imag);
  }

  Complex multiply(Complex other) {
    double real = this.real * other.real;
    double imag = this.imag * other.imag;
    return Complex(real, imag);
  }

  @override
  String toString() {
    return '$real + ${imag}i';
  }
}

void main() {
  // create two complex numbers
  Complex c1 = Complex(2, 3);
  Complex c2 = Complex(4, 5);

  Complex sum = c1.add(c2);
  Complex diff = c1.subtract(c2);
  Complex prod = c1.multiply(c2);

  // print the results
  print('Sum of Complex number is: $sum');
  print('Difference of Complex number is: $diff');
  print('Multiplication of Complex number is: $prod');

}

