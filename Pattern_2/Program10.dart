/*10.
1 3 5 7
3 6 9 12
6 10 14 18
10 15 20 25 */

import 'dart:io';

void main() {
  //int n = 1;
  for (int i = 1; i <= 4; i++) {
    int n = 1;
    for (int j = 1; j <= 4; j++) {
      stdout.write(n * i);
      stdout.write(" ");
      n = n + 2;
    }
    print(" ");
  }
}
