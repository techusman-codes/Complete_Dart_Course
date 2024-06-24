// Null Safety
// Null Assertion
// Null Aware Operators
// Late Keyword
// Ternary Operators

void main() {
  // var employess = {'bob': 10, 'mary': 27};
  // print(employess['bob']);

  // print(employess['Usman']);

  // This is Redundant initialization
  // the Bestway to practice or assign Null to a Variable
  int? someNum;
  print(someNum);

  // NULL AWARE OPERATORS
  // LEFT ?? RIGHT
  // 1) Null Operator ??

  // String? name;
  // String otherName = 'garba';
  // String thirdOption = 'Umar';
  // print(name ?? otherName);
  // print(thirdOption ?? otherName );

  // NULL AWARE ASSIGNMENT OPERATOR
  // ??=
  // ONLY REASSIGN IF VAR IS NULL!

  // String? name;

  // name ??= 'usman';
  // print(name);

  // name ??= 'New';
  // print(name);

  // NULL AWARE ACCESS OPERATOR
  // object.method()
  // object.method()

  // String? text;
  // print(text?.length);

  // NULL ASSERTION OPERATOR !
//   String? message;
//   message = 'hello world!';
//   // be Very CareFull ! Using this in your code
//   // print(message!.length);
 }
