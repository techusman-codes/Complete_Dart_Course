// GLOBAL VARIABLE ---> is accessible anywhere in dart files
// OUTSIDE FUNCTIONS
var globalVar = 'Global!';

void main() {
  print('Globl Variable is $globalVar');
  // LOCAL VARIABLE this are defined inside a function or within a function
// and they can only be accessible withing that Function
  const localVar = 'Local';
  // anotherFunction();
  print('Local Var is $localVar');

  // Nested Function, a Functio inside  a function
  void nestedFunction() {
    print(globalVar);
    print(localVar);
  }

  nestedFunction();
}

void anotherFunction() {
  print('Another Function is $globalVar');
}

// SCOPE Var (nestd function) 