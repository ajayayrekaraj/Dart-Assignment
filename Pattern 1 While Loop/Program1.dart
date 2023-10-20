/* Q1
Write a program to print the following pattern
C2W C2W C2W
C2W C2W C2W
C2W C2W C2W */

import "dart:io";

void main() {
  print("Enter input");
  String? str = stdin.readLineSync();
  int i = 1;
  while (i <= 3) {
    for (int j = 1; j <= 3; j++) {
      stdout.write("$str");
      stdout.write(" ");
    }
    i++;
    print("");
  }
}
