// implement a function that checks if a given string
//is a palindrome.

// Example:
// Input: "radar"
// Output: "radar" is a palindrome.

import 'dart:io';

void main() {
  print("enter a word to check if it is a palindrome of not");
  String input = stdin.readLineSync()!;
  String reversedStr = input.split('').reversed.join('');
  bool isPalindrome = input == reversedStr;

  if (isPalindrome) {
    print('$input is a palindrome.');
  } else {
    print('$input is not a palindrome.');
  }
}
