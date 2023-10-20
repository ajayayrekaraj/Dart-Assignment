/* Write a program to print the following pattern
1 3 5
2 4 6
3 5 7 */

import 'dart:io';

void main() {
  int i = 1;
  while (i <= 3) {
    int num = 0;
    for (int j = 1; j <= 3; j++) {
      stdout.write(i + num);
      stdout.write(" ");
      num = num + 2;
    }
    i++;
    print(" ");
  }
}
