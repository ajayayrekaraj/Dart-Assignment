/* Write a program to print the following pattern
4 4 4 4
3 3 3 3
2 2 2 2
1 1 1 1 */

import 'dart:io';

void main() {
  int x = 4;
  int i = 1;
  while (i <= 4) {
    for (int j = 1; j <= 4; j++) {
      stdout.write(x);
      stdout.write(" ");
    }
    i++;
    x--;
    print(" ");
  }
}
