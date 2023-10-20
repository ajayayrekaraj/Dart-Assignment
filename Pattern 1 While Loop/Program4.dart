/* 4.Write a program to print the following pattern
1A 1A 1A
1A 1A 1A
1A 1A 1A */

import 'dart:io';

void main() {
  String str = "1A";
  int i = 1;
  while (i <= 3) {
    for (int j = 1; j <= 3; j++) {
      stdout.write(str);
      stdout.write(" ");
    }
    i++;
    print(" ");
  }
}
