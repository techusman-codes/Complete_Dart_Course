void main() {
  // functions are 'self contained' modules of code that accomplish a specific task,
  //Functions can usually 'take in data' process it, and return a result
  //Once a function a is written, it can be used over and over again

  // The main() function is a predefined method in dart. this method act as the entry point to the application
  // A Dart script needs the main() method for execution
  var customerName = 'peter';
  var customerAge = 60;

  printCustomerDiscount(customerName, customerAge);

  customerName = 'paul';
  customerAge = 34;
  printCustomerDiscount(customerName, customerAge);

  int discount = calculateDiscount(70);
  print(discount);
}

// functions that returns something
int calculateDiscount(int age) {
  int discount;
  if (age >= 60) {
    discount = 80;
  } else if (age < 10) {
    discount = 20;
  } else {
    discount = 0;
  }
  return discount;
}
// creating a General Functions for all

void printCustomerDiscount(String name, int age) {
  if (age >= 60) {
    print('$name, you will get R20 discount ');
  } else if (age < 10) {
    print('$name, you will get R20 discount');
  } else {
    print('$name, you will get no discount');
  }
}

void printHelloWorld() {
  print('Hello World');
}
