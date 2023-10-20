/* Q2
Write a program to print the following pattern
4 5 6 7
4 5 6 7
4 5 6 7
4 5 6 7 */
import 'dart:io';

void main() {
  for (int i = 1; i <= 4; i++) {
    int num = 4;
    for (int j = 1; j <= 4; j++) {
      stdout.write(num);
      stdout.write(" ");
      num++;
    }
    print("");
  }
}
