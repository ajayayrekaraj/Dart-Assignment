/*3.Write a program to print the following pattern
14 14 14 14
15 15 15 15
16 16 16 16
17 17 17 17 */
import 'dart:io';

void main() {
  int num = 14;
  int i = 1;
  while (i <= 4) {
    for (int j = 1; j <= 4; j++) {
      stdout.write(num);
      stdout.write(" ");
    }
    num++;
    i++;
    print(" ");
  }
}
