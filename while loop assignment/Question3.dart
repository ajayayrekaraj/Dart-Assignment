/* Program 3: Write a program to count the digits of the given
number.
Input: 942111423
Output: count of digits = 9 */

void main() {
  int n = 942111423;
  int count = 0;

  while (n != 0) {
    int rem = n % 10;
    count++;
    n = n ~/ 10;
  }
  print(count);
}
