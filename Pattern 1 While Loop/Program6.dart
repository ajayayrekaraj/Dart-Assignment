/* Write a program to print the following pattern
1 3 5
7 9 11
13 15 17 */

import 'dart:io';

void main() {
  int x = 1;
  int i = 1;
  while (i <= 3) {
    for (int j = 1; j <= 3; j++) {
      stdout.write(x);
      x = x + 2;
      stdout.write(" ");
    }
    i++;
    print(" ");
  }
}
