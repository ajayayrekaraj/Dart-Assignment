/* Program 5: Write a program to print the square of even
digits of the given number.
Input: 942111423
Output: 4 16 4 16 */

void main() {
  int input = 942111423;

  while (input > 0) {
    int rem = input % 10;
    if (rem % 2 == 0) {
      print(rem * rem);
    }
    input = input ~/ 10;
  }
}
