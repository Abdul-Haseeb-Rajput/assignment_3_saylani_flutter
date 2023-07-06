// Write a program that prints the multiplication table of a given number
// using a for loop.
// Example:
// Input: 5
// Output:
// 5 x 1 = 5
// 5 x 2 = 10
// 5 x 3 = 15
// ...
// 5 x 10 = 50

import 'dart:io';

void main() {
  print("enter num for table:");
  int numForTable = int.parse(stdin.readLineSync()!);
  print("--------------");
  for (int i = 1; i <= 10; i++) {
    print("$numForTable x $i = ${numForTable * i}");
  }
}
