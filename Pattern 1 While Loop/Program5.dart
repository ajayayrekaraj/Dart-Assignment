/* Write a program to print the following pattern
12 12 12
11 11 11
10 10 10 */

import 'dart:io';

void main() {
  int x = 12;
  int i = 1;
  while (i <= 3) {
    for (int j = 1; j <= 3; j++) {
      stdout.write(x);
      stdout.write(" ");
    }
    i++;
    x--;
    print(" ");
  }
}
