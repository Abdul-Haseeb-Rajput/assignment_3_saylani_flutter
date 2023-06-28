// Write a program that prints the Fibonacci sequence up to a given
// number using a for loop.
// Example:
// Input: 10
// Output: 0 1 1 2 3 5 8

import 'dart:io';

void main() {
  print("Enter a number for fibonacci sequence");
  int limit = int.parse(stdin.readLineSync()!);

  print("Limit $limit");

  int num1 = 0;
  int num2 = 1;
  print(num1);

  if (limit >= 2) {
    print(num2);
    for (int i = 2; i < limit; i++) {
      int fabonacci = num1 + num2;
      print(fabonacci);
      num1 = num2;
      num2 = fabonacci;
    }
  }
}
