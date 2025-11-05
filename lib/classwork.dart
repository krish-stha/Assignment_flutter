import 'dart:io';

void main() {
  // 1) Create a list of names and print all names using list.
  List<String> names = ["Krish", "sanjeev", "sanin", "utsav"];
  for (var name in names) {
    print(name);
  }

  // 2) Create a set of fruits and print all fruit using loop.
  Set<String> fruits = {"Apple", "Banana", "Mango", "Orange"};
  for (var fruit in fruits) {
    print(fruit);
  }

  // 3) Create a program that reads list of expenses amount using user input and print total.
  List<double> expenses = [];
  print("Enter number of expenses:");
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    print("Enter expense ${i + 1}:");
    double amount = double.parse(stdin.readLineSync()!);
    expenses.add(amount);
  }

  double total = expenses.reduce((a, b) => a + b);
  print("Total expenses: $total");

  // 4) Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.
  List<String> days = [];
  days.addAll([
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday",
  ]);
  for (var day in days) {
    print(day);
  }

  // 5) Add your 7 friend names to the list. Use where to find a name that starts with alphabet 'a'.
  List<String> friends = [
    "krish",
    "sanjeev",
    "utsav",
    "aayush",
    "sanin",
    "Deepak",
    "abin",
  ];
  var namesStartingWithA = friends.where(
    (name) => name.toLowerCase().startsWith('a'),
  );
  print("Friends starting with A:");
  namesStartingWithA.forEach(print);

  // 6) Create a map with name, address, age, country keys and store values to it. Update country name to other country and print all keys and values.
  Map<String, dynamic> person = {
    "name": "Krish",
    "address": "Kathmandu",
    "age": 25,
    "country": "Nepal",
  };
  person["country"] = "India";
  print("Updated person info:");
  person.forEach((key, value) => print("$key: $value"));

  // 7) Create a map with name, phone keys, and store some values to it. Use where to find all keys that have length 4.
  Map<String, String> contacts = {
    "John": "12345",
    "Anna": "67890",
    "Mike": "54321",
    "Sara": "98765",
  };
  var keysLength4 = contacts.keys.where((key) => key.length == 4);
  print("Keys with length 4:");
  keysLength4.forEach(print);

  // 8) Create a simple to-do application that allows user to add, remove and view their task.
  List<String> tasks = [];
  while (true) {
    print("\nChoose an option: add / remove / view / exit");
    String choice = stdin.readLineSync()!.toLowerCase();

    if (choice == "add") {
      print("Enter task to add:");
      String task = stdin.readLineSync()!;
      tasks.add(task);
      print("Task added.");
    } else if (choice == "remove") {
      print("Enter task to remove:");
      String task = stdin.readLineSync()!;
      tasks.remove(task);
      print("Task removed.");
    } else if (choice == "view") {
      print("Your tasks:");
      tasks.forEach(print);
    } else if (choice == "exit") {
      print("Exiting...");
      break;
    } else {
      print("Invalid choice!");
    }
  }
}
