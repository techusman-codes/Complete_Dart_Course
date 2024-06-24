// comparison operator are like normal math operator
// they returns boolens

void main() {
  var a = 10;
  var b = 100;
  print(a == b);
  var nameOne = 'usman';
  var nameTwo = 'umar';
  print(nameOne == nameTwo);
  // assert if somthing happpes go and print error in ur screen
  print('BEFORE THE ASSERT');
  assert(1 == 1);
  print('AFTER ASSERT');

  // Type test operator
  var c = 50;
  print(c.runtimeType);
  print(c is String);
}
