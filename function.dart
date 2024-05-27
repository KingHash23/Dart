int factorial(int n) {
  if (n < 0) {
    throw ArgumentError('Number must be non-negative');
  }

  if (n == 0 || n == 1) {
    return 1;
  }

  int result = 1;
  for (int i = 2; i <= n; i++) {
    result *= i;
  }

  return result;
}

void main() {
  int number = 7;
  int factorialResult = factorial(number);
  print('The factorial of $number is $factorialResult');
}
//end{code}