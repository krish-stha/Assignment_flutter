import 'dart:math';

void main() {
  Random random = Random();
  List<int> numbers = [];

  // Generate 10 random numbers between 0 and 100
  for (int i = 0; i < 10; i++) {
    numbers.add(random.nextInt(100));
  }

  print("Random numbers: $numbers");

  // Find the second highest number
  int highest = numbers[0];
  int secondHighest = numbers[0];

  for (int num in numbers) {
    if (num > highest) {
      secondHighest = highest;
      highest = num;
    } else if (num > secondHighest && num != highest) {
      secondHighest = num;
    }
  }

  print("Second highest number: $secondHighest");
}



// void main() {
//   List<int> arr = [];
//   for (int i = 0; i <= 10; i++) {
//     arr.add(i);
//   }

//   print("The sum of array is ${summ(arr)}");
// }

// int summ(List<int> num) {
//   int sum = 0;

//   for (var i in num) {
//     if (i % 2 == 0) {
//       sum += i;
//     }
//   }

//   return sum;
// }


