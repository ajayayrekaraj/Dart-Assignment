/* Write a program to print the following pattern
D D D D
D D D D
D D D D
D D D D */

import 'dart:io';

void main() {
  var ch = 'D';
  int i = 1;
  while (i <= 4) {
    for (int j = 1; j <= 4; j++) {
      stdout.write(ch);
      stdout.write(" ");
    }
    i++;
    print(" ");
  }
}
