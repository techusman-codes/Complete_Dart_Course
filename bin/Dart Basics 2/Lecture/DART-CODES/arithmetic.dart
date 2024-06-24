void main() {
  // Arithmetic operation in dart
  // Normal +-/* etc

  print(2 + 4);
  print(6 - 2);
  print(6 * 2);
  print(6 / 4);

  // integer Division
  print(6 ~/ 4);
  // Modulus Operator
  print(6 % 4);
  print('6 divided by 4 is ${6 ~/ 4} remainder ${6 % 4}');

  // argumented assignment operator
  int x = 5;
  print('*************');
  // x = x + 4;
  x -= 4;
  x *= 4;
  x += 4;
  x = 4;
  x %= 4;
  x ~/= 4;
  print(x);

  // increment and decrement assignment Operator
  print("***************");
  int peopleAtShop = 20;
  // peopleAtShop += 1;
  peopleAtShop++;
  print(peopleAtShop);

  int y = 10;
  print(y++);
  print(y);
  // pre increment is adding ++ at the beginning
  // you are going to increment before you print out the result
}
