/*6.
1 2 3 4
2 4 6 8
3 6 9 12
4 8 12 16 */

import 'dart:io';

void main() {
  for (int i = 1; i <= 4; i++) {
    int k = 1;
    for (int j = 1; j <= 4; j++) {
      stdout.write(k * i);
      stdout.write(" ");
      k++;
    }
    print(" ");
  }
}
