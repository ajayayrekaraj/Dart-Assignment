/*5.
4 5 6
4 5 6
4 5 6 */

import 'dart:io';

void main() {
  int n = 4;
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++) {
      stdout.write(n);
      stdout.write(" ");
    }
    n++;
    print(" ");
  }
}
