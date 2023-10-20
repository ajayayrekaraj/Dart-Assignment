/* Program 2: Write a program to calculate the factorial of the
given number.
Input: 6
Output: factorial 6 is 720 */

void main() {
  int fact = 1;
  int i = 1;
  int n = 6;
  while (i <= n) {
    fact = fact * i;
    i++;
  }
  print(fact);
}
