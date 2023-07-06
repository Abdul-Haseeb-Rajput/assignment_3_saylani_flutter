// Write a program to make a pyramid pattern with numbers increased by

//    1
//   2 3
//  4 5 6
// 7 8 9 10

import 'dart:io';

void main() {
  int rows = 4;
  int number = 1; // Starting number

  for (int i = 1; i <= rows; i++) {
    // Print spaces for alignment
    for (int j = 1; j <= rows - i; j++) {
      stdout.write(' ');
    }

    // Print numbers in increasing order
    for (int k = 1; k <= i; k++) {
      stdout.write("$number ");
      number++;
    }

    print(' ');
  }
}
