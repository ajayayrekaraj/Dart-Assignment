/* Program 4: Write a program to count the Odd digits of the
given number.
Input: 942111423
Output: count of odd digits = 5 */

void main() {
  int input = 942111423;
  int count = 0;

  while (input > 0) {
    int rem = input % 10;
    if (input % 2 == 1) {
      count++;
    }
    input = input ~/ 10;
  }
  print(count);
}
