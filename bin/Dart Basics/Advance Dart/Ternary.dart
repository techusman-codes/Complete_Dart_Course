// This allows us a concise way to write conditional expressions
// it allows us to assign a value based on a condition
// the Syntax is condition?expression1:expression2
// example String result = age>21? 'Adult':'Child';

void main() {
  // int number = 6;
  // String? results;

  // if (number % 2 == 0) {
  //   results = 'EVEN';
  // } else {
  //   results = 'ODD';
  // }

  // print(results);

  // Using Ternary Operator

  int number = 6;

  // ignore: unused_local_variable
  // Assignment       condition ? IF TRUE : IF FALSE
  String? result = number % 2 == 0 ? 'EVEN' : 'ODD';
  print(result);

  // Example two

  int a = 0;
  int b = 500;
  // int? maxValue;

// Using Ternary Operator
  int maxValue = a > b ? a : b;
  // if (a > b) {
  //   maxValue = a;
  // } else {
  //   maxValue = b;
  // }

  print(maxValue);

  // Example 3
  // Using ternary operators
  bool isEven(int num) => num % 2 == 0 ? true : false;

  //  Using If else statement
  // {
  //   if (num % 2 == 0) {
  //     return true;
  //   } else {
  //     return false;
  //   }
  // }

  print(isEven(250));
}
