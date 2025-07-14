void main() {
  int num = 5;
  int fact = 1;
  int i = 1;

  while (i <= num) {
    fact *= i;
    i++;
  }

  print("Factorial of $num using while loop: $fact");
}
