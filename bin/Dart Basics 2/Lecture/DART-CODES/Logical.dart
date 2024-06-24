void main() {
// Logical Operator == <> <= => !

  print(10 == 5);
  print(10 < 5);
  print(10 > 5);
  print(10 <= 5);
  print(10 <= 5);
  print(10 != 5);
  print('Adam'.compareTo('Adam') == 0);
  print('A'.codeUnitAt(0));
  print('Adam'.length > 5);

// Relational Operator  AND &&  OR ||
  //    true   || true => true
  //    false   || true => true
  //    false   || false => false 
  print(10 < 5 || 5 > 2);

  print(10 > 5 && 2 > 5);
  //    true   || true => true
  //    false   || true => false
  //    false   || false => false
  //    true   || false => false

  int age = 50;
  double income = 2000;
  print(age > 60 || income < 3000);

// The conditional Operator OR Ternary Operator ? :
// expression ? value if true : value if false

  double mark = 90;
  // String outPut1 = mark > 80 ? 'Distinction' : 'Passed';
  String outPut2 = mark > 80 ? 'Distinction' : mark > 50 ? 'passed' : 'Failed';
  print(outPut2);
}
