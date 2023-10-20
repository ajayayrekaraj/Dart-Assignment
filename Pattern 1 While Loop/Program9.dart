/* Write a program to print the following pattern
1 2 3 4
2 3 4 5
3 4 5 6
4 5 6 7 */

import 'dart:io';

void main() {
  int i = 1;
  while (i <= 4) {
    for (int j = 1; j <= 4; j++) {
      stdout.write(i + j - 1);
      stdout.write(" ");
    }
    i++;
    print(" ");
  }
}
