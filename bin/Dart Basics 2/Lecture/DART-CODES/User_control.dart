import 'dart:io';

void main() {
  print('How high Should i go to Square numbers');

  int noOfTimes = int.parse(stdin.readLineSync()!);

  print('Value          Value Squard');
  print('======================');

  for (int i = 1; 1 <= noOfTimes; i++) {
    print('$i        ${i + 1}');
  }
}
