// write a program that calculates the sum of all the digits in a given
// number using a while loop.
// Example:
// Input: 12345
// Output: Sum of digits: 15

import 'dart:io';

void main() {
  print("enter numbers without spaces to calculate thier sum: ");
  int input = int.parse(stdin.readLineSync()!);
  int reminder, sum = 0;
  while (input > 0) {
    reminder = input % 10;
    sum += reminder;
    input = input ~/ 10;
  }
  print(sum);
}
