/*6.
Rows = 4
1
3 5
7 9 11
13 15 17 19 */

import 'dart:io';

void main() {
  print("Enter row:");
  int? row = int.parse(stdin.readLineSync()!);
  int k = 1;
  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(k);
      stdout.write(" ");
      k++;
    }
    k++;
    print(" ");
  }
}
