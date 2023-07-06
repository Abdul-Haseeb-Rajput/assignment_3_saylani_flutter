// Write a program to make such a pattern like a right angle triangle with
// a number which will repeat a number in a row.
// The pattern like :
//  1
//  22
//  333
//  4444

import 'dart:io';

void main() {
  int i, j, numbers = 0, n = 5;
  for (i = 0; i < n; i++) {
    numbers += 1;
    for (j = 0; j <= i; j++) {
      stdout.write('$numbers ');
    }
    stdout.writeln();
  }
}
