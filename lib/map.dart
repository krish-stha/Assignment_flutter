void main() {
  Map cityCountry = {'Nepal': 'kathmandu', 'India': 'New Delhi'};
  print(cityCountry);
  print(cityCountry.keys);
  print(cityCountry.values);

  String searchValue = "London";
  print("$searchValue is in ${cityCountry[searchValue]}");
}

// void main() {
//   Map cityCountry = Map<String, String>();
//   cityCountry['New York'] = 'USA';

//   print(cityCountry)
// }


// city.key, city.values