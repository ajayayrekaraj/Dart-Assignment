/* Program 6: Write a program to print the sum of all even
numbers and the multiplication of odd numbers between 1 to 10.
Output: sum of even numbers between 1 to 10 = 30
Multiplication of odd numbers between 1 to 10 = 945 */

void main() {
  int evenSum = 0;
  int oddSum = 1;
  int i = 1;
  while (i <= 10) {
    if (i % 2 == 0) {
      evenSum = evenSum + i;
    } else if (i % 2 == 1) {
      oddSum = oddSum * i;
    }
    i++;
  }
  print(evenSum);
  print(oddSum);
}
