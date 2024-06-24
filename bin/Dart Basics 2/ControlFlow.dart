// Control flow
// if-else statement
// For Loops
// While Loops
// Break and countinue
// Switch Case
// Enumeration

// IF-ELSE STATEMENTS
// This check if consdition is through to execute the code if not it will not
// if (condition){
// some code executes if condition is true
// }else{
// some code executes if condition is false
// }

// void main() {
//   const name = 'usman';
//   const wrongName = 'garba';
//   const storedName = 'usman';
//   // the last letter of the string const
//   // print(name[name.length - 1]);

//   const match = wrongName == storedName;
//   if (match) {
//     print('you name matched the stored  name');
//     print('welcome to the applicaton $name');
//   } else if (name[wrongName.length - 1] == 'n') {
//     print('Wrong name but closer, to last name n!');
//   } else {
//     print('in correct stored name');
//     print('please enster your correct name');
//   }
// }

// void main() {
//   if (true) {
//     print('First Block');
//   } else if (false) {
//     print('second Block');
//   } else if (false) {
//     print('Third Block');
//   } else {
//     print('Last Block');
//   }
// }
// in if else statement the condition executes the firstline of code even if all of the rest of lines are through

// Exercise

void main() {
  var age = 75;
  // use if, else if and else statements to
  // print out statements for the age supplied
  if (age < 18) {
    print('you are a minor');
  } else if (age >= 18 && age <= 65){
     print('you are an adult');
  } else {
    print('you are a senior');
  }
 
  // if the age is under 18, print "you are a minor";

  // if age is between 18-65 print 'you are an adult';

  // if age is over 65, print 'you are senior'
}
