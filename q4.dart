// Implement a code that finds the factorial of a number using a while
// loop or for loop.
// Example:
// Input: 5
// Output: Factorial of 5 is 120
import 'dart:io';

void main() {
  print("enter number for factorial: ");
  int factorial = int.parse(stdin.readLineSync()!);
  int i;
  int temp = factorial;

  for (i = factorial - 1; i > 1; i--) {
    factorial = factorial * i;
  }
  print("factorial of $temp is $factorial");
}
