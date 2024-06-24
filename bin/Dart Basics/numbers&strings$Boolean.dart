// Numbers
// int & Double
// int values not larger than 64 bits
// double 64-bit double precision floating oint Numbers

void main() {
  int numberOne = 13;
  double numberTwo = 12.1;
  print(numberOne);
  print(numberTwo);
  var expNum = 1.2e3;
  print(expNum);
  var StringNum = '14.7';
  print(StringNum);
  print(StringNum.runtimeType);
  // to pass or convert string to double then use (double.pare)
  var convertedNum = double.parse(StringNum);
  print(convertedNum.runtimeType);
  print(convertedNum);

  // Numbers Excercise

  // Given the double below, assign it
  // to a new variable where its rounded to the
  // Nearest integer

  var someNum = 3.5;
  // to round a number use .round method
  print(someNum.round());
  // to roundUp a number use .ceil()method
  print(someNum.ceil());
  // to roundDown a number use .floor()method;
  print(someNum.floor());

  // STRINGS

  var nameOne = 'usman';
  print(nameOne);
  String nameTwo = 'garba';
  var myNum = 10;
  print('My Money is \$ $myNum');
  print('the length of my name is ${nameTwo.length}');
  print('the upperCase versio of NumOne ${nameOne.toUpperCase()}');

  // String Exercise

  // Given the String Below replace all the
  // "x" with a blank string

  var errorMessage = 'Uxh oxh, theres a bounch of typos';
  // not to replace somthing in Dart use replace all methd
  print(errorMessage.replaceAll('x', ''));

  // BOOLEANS

  var theTruth = true;
  var falsehood = false;
  print(theTruth);
  print(falsehood);
}
