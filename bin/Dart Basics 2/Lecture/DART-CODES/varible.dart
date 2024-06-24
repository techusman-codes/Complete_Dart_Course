void main() {
  int firstNumber = 11;
  int secondNumber = 20;

  double average = (firstNumber + secondNumber) / 2;
  print('The average ' +
      firstNumber.toString() +
      ' and ' +
      secondNumber.toString() +
      ' is ' +
      average.toString());
  // string interpolation
  print('the averge of ${firstNumber - 1} and $secondNumber is $average');
}
// note we take literal and save it on something we call variable
