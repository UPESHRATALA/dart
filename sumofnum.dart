// Program to calculate the sum of natural numbers up to n
int sumOfNaturalNumbers(int n) {
  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum += i;
  }
  return sum;
}