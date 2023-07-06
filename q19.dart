// write a program that takes a list of numbers as input and prints the
// numbers greater than 5 using a for loop and if-else condition.

import 'dart:io';

void main() {
  List<int> numbers = [];

  print("Enter a list of numbers separated by spaces: ");
  String input = stdin.readLineSync()!;
  List<String> numberStrings = input.split(' ');

  for (String numberString in numberStrings) {
    int number = int.parse(numberString);
    numbers.add(number);
  }

  print("Numbers greater than 5:");
  for (int number in numbers) {
    if (number > 5) {
      print(number);
    }
  }
}
