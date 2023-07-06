// implement a code that finds the largest element in a list using a for
// loop.
// Example:
// Input: [3, 9, 1, 6, 4, 2, 8, 5, 7]
// Output: Largest element: 9

import 'dart:io';

void main() {
  print("enter numbers with spaces to find largest number: ");
  String input = stdin.readLineSync()!;
  List<int> numbers = input.split(' ').map(int.parse).toList();
  int largest = numbers[0]; // Assume the first element is the largest

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }

  print('Largest element: $largest');
}
