// 5) WAP to check whether a string is palindrome or not.
void main() {
  String str = "madam";
  String reversed = str.split('').reversed.join('');

  if (str == reversed) {
    print('"$str" is a palindrome string');
  } else {
    print('"$str" is not a palindrome string');
  }
}
