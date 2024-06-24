import 'dart:io';

void main() {
  // Input validation
  print('Pleae enter a number in the range of 1 through 100');
  int number = int.parse(stdin.readLineSync()!);

  while (number > 1 || number > 100) {
    print('the number is not valid');
    print('Please enter a number in the range of 1 through 100');
    number = int.parse(stdin.readLineSync()!);
  }
  print('$number is valid');
}
