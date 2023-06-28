// Write a program that takes a list of numbers as
//input and prints the
// even numbers in the list using a for loop.
// Example:
// Input: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
// Output: 2 4 6 8 10

import 'dart:io';

void main() {
  print("ENter each number by giving space");
  String input = stdin.readLineSync()!;
  List<String> inputList = input.split(" ");
  List<int> numbersList = [];

  for (int i = 0; i < inputList.length; i++) {
    int numbers = int.parse(inputList[i]);
    numbersList.add(numbers);
  }
  List<int> evenNums = List.from(numbersList);
  evenNums = evenNums.where((number) => number % 2 == 0).toList();

  print("Numbers: $numbersList");
  print("Even Numbers: $evenNums");
}
