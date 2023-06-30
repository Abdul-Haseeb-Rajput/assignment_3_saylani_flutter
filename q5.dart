// write a program that calculates the sum of all the digits in a given
// number using a while loop.
// Example:
// Input: 12345
// Output: Sum of digits: 15

import 'dart:io';

void main() {
  print("enter numbers without spaces to check their sum: ");
  String input = stdin.readLineSync()!;
  List<int> myList = input.split('').map(int.parse).toList();

  int sum = myList.reduce(
    (value, element) => value + element,
  );

  print("The sum is of $myList is: $sum");
}
