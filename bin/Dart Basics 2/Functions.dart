// Creating a Function
// Returning Values
// Parameters and Arguments
// Functions and Control Flow
// Required Parameters
// Scope and Nesting
// Arrow Notation

// Functions Allows us to write blocks of code that we intend to use multiple times
// the way we can simply cll the function rather than having to code the same block and over again
// later on we will see we can have them accept arguments for parameters as well

// void type this indicate that the function does not return anything.

// void main() {
//   print('main runninh');
//   myFunction();
//   myFunction();
//   myFunction();
//   // you can call the function as many times as you need
// }

// myFunction() {
//   // myFunction()
//   print('Inside of myFunction');
//   print('---------');
//   print('-------');
// }

// functions that returns somthing

void main() {
  // MAIN
  print('main');
  // to print the result of main you must do the following
  var myVar = myFunctions();
  print(myVar);

  var result = dynamicFunction();
  print('My dynamic function is $result');
}

myFunctions() {
  // to return integer
  return 1 + 1;
}

dynamicFunction() {
  return 2 + 2;
}
