// Write a function that calculates the factorial of a number using a loop.
import 'dart:io';

void main() {
  print("Enter number");
  int number = int.parse(stdin.readLineSync()!);
  int result = 1;
  for (int i = 1; i <= number; i++) {
    result = result * i;
  }
  print("The factorial of $number is $result");
}
