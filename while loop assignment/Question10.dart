/* Program 10: Write a program to check whether the number is a
Palindrome number or not. (2332)
Output: 2332 is a palindrome number */

void main() {
  int n = 2332;
  int temp = n;
  int rev = 0;
  int rem = 0;

  while (temp > 0) {
    rem = temp % 10;
    rev = (rev * 10) + rem;
    temp = temp ~/ 10;
  }
  if (n == rev) {
    print("Palindrom Number");
  } else {
    print("Not a Palindrome number");
  }
}
