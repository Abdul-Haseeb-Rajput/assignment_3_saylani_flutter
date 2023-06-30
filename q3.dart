// Implement a code that checks whether a
//given number is prime or not.
// Example:
// Input: 17
// Output: 17 is a prime number.

import 'dart:io';

void main() {
  int count = 0;
  int i;
  List<int> divisibleNumbers = [];
  print("Enter a number");
  int number = int.parse(stdin.readLineSync()!);

  for (i = 1; i <= number; i++) {
    if (number % i == 0) {
      count++;
      divisibleNumbers.add(i);
    }
  }

  print("$number is divisible by $divisibleNumbers these numbers");
  if (count == 2) {
    print("$number is prime number");
  } else {
    print("$number is not prime");
  }
}
