/* Write a function that calculates the factorial of a number using a loop.
For example, factorial of 5 (denoted as 5!) is 5 x 4 x 3 x 2 x 1 = 120. */
void main() {
  int number = 7;
  int result = 1;
  for (int i = number; i >= 1; i--) {
    result *= i;
  }
  print("The factorial of $number is $result");
}
