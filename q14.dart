// Write a program to make such a pattern like a right angle triangle with
// the number increased by 1 using loop..
// The pattern like :
//  1
//  2 3
//  4 5 6
//  7 8 9 10

import 'dart:io';

void main() {
  int i, j, numbers = 1, rows = 5;
  for (i = 1; i <= rows; i++) {
    for (j = 1; j < i + 1; j++) {
      stdout.write('${numbers++} ');
    }
    stdout.writeln();
  }
}
