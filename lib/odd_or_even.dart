// 1) WAP to check whether a number is even or odd.
void main() {
  int num = 7;
 
 print(evenOrOdd(num));
}


String evenOrOdd(int num){
   if (num % 2 == 0) {
    return "$num is even";
  } else {
    return "$num is odd";
  }

}
