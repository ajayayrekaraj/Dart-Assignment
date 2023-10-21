/* 9.
1 3 5
2 4 6
3 5 7 */

import 'dart:io';

void main() {
  //int n = 1;
  for (int i = 1; i <= 3; i++) {
    int n = 1;
    for (int j = 1; j <= 3; j++) {
      stdout.write(n * i);
      stdout.write(" ");
      n = n + 1;
    }
    print(" ");
  }
}
