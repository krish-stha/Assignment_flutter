// 3) WAP to check whether a number is a palindrome or not.
void main() {
  int num = 121;
  int original = num;
  int reversed = 0;

  while (num > 0) {
    int digit = num % 10;
    reversed = reversed * 10 + digit;
    num ~/= 10;
  }

  if (original == reversed) {
    print("$original is a palindrome number");
  } else {
    print("$original is not a palindrome number");
  }
}
