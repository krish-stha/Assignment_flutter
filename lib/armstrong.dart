// 4) WAP to check whether a number is Armstrong or not.
import 'dart:math';

void main() {
  int num = 153;
  int sum = 0;
  int original = num;
  int digits = num.toString().length;

  while (num > 0) {
    int digit = num % 10;
    sum += pow(digit, digits).toInt();
    num ~/= 10;
  }

  if (original == sum) {
    print("$original is an Armstrong number");
  } else {
    print("$original is not an Armstrong number");
  }
}
