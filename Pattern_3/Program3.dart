/* 3.
rows=4
1
2 2
3 3 3
4 4 4 4 */

import 'dart:io';

void main() {
  print("Enter row:");
  int? row = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(i);
      stdout.write(" ");
    }
    print(" ");
  }
}
