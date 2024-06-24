void main() {
  // Converion between data types in dart
// convertion int to string
  int numOfPeople = 20;
  String numOfPeopleText = numOfPeople.toString();
  print(numOfPeople);
  print(numOfPeopleText);

// convert Double to String
  double temp = 38.547;
  String tempText = temp.toString();
  print(temp);
  print(tempText);

// converting String to int
  String age = '20';
  int ageInt = int.parse(age);
  print(age);
  print(ageInt);

// Converting String to double
  String temperature = '20.5';
  double temperatureDouble = double.parse(temperature);
  print(temperature);
  print(temperatureDouble);

// Converting int to double
  int tries = 10;
  double triesDouble = tries.toDouble();
  print(tries);
  print(triesDouble);

// Coverting double to int
  double nightTemp = 38.67;
  int tempInt = nightTemp.ceil();
  // int tempInt = nightTemp.floor();
  // int tempInt = nightTemp.round();
  // int tempInt = nightTemp.truncate();
  print(nightTemp);
  print(tempInt);
}
