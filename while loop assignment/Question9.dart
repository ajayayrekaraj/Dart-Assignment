/* Program 9: Write a program to reverse the given number.
Input: 942111423
Output: 324111249 */

void main() {
  int n = 942111423;
  int rev = 0;
  int rem = 0;

  while (n > 0) {
    int rem = n % 10;
    rev = (rev * 10) + rem;
    n = n ~/ 10;
  }
  print(rev);
}
