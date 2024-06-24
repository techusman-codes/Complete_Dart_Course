// param this the name of the variable used inside the function
// Argument data you actually pass into the function

void main() {
  print('MAIN');
  var result = myFunction(1, 2);
  print(result);
  print('END MAIN');

  String name = helloFunction();
  print(name);
  // note if you addup two strings together
  // you endup concertinaing them ('1', '2' (12));

  var outPut = calcArea(width: 5, height: 10);
  print(outPut);
}

double myFunction(double num1, double num2) {
  return num1 + num2;
}

String helloFunction(
    {String firstName = 'First Name', String lastName = 'Last Name'}) {
  return 'Hello $firstName $lastName';
}

// Difference between positional and Named parameter

// POSITIONAL ARG1,Arg2,arg3
// myFunction(param1,param2,param3)

// NAMED PARAMETERS/ARGUMENTS
// myFunction (param1:'arg1', param2:'arg2');
// myFunction({param1, param2, param3})

// params and Arguments excercise

double calcArea({double width=0, double height=0}) {
  return width * height;
}
