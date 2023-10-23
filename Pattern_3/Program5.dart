/*5.
rows=4
10
9 8
7 6 5
4 3 2 1*/

import 'dart:io';

void main() {
  print("Enter row:");
  int? row = int.parse(stdin.readLineSync()!);
  int k = 10;
  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(k);
      stdout.write(" ");
      k--;
    }
    print(" ");
  }
}
