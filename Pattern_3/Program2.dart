/* 2.
rows=4
1
1 2
1 2 3
1 2 3 4 */

import 'dart:io';

void main() {
  print("Enter row:");
  int? row = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(j);
      stdout.write(" ");
    }
    print(" ");
  }
}
