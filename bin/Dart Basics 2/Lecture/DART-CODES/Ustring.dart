void main() {
  // Useful string operations

  String carInfo = 'Honda, Ballade, 2006 model, Automatic';

  String message = 'Hi my Friend. you are the bomb!'
      'You aced that test! Well done';

  print(carInfo.toUpperCase());
  print('**********************');
  print(message.contains('bomb'));
  print(message.replaceAll('bomb', '*******'));
  print(message.length);
  print(message.trim());
}
