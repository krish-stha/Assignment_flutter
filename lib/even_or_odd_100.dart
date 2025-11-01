// 2) WAP to sum an even number between 1 and 100.
void main() {
  int sum = 0;
  for (int i = 1; i <= 100; i++) {
    if (i % 2 == 0) {
      sum += i;
    }
  }
  print("Sum of even numbers between 1 and 100 is: $sum");
}
