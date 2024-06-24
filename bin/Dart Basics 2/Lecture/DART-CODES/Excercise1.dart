void main() {
  // Exercise 1

  /*Question 1 

  Use the 3 varibles declearead below to print out the following 
  to the console:

  Usman, a 23 year old, Paid $200 to repaairs his Father's Car.return
  */

  String name = 'Usman';
  int age = 35;
  int price = 200;

  print('$name, a $age year old, paid \$$price to repair his Fathers\'s Car.');

  /*Use Only the 2 variables  decleared below to print out the following to the console */

  // The average tempreature for the Day is 22.1 degrees celcius

  double tempCityEarly = 18.5;
  double tempCityLate = 25.7;
  // double average = (tempCityEarly + tempCityLate / 2);
  print('the average tempreature for the Day is '
      ' ${(tempCityEarly + tempCityLate) / 2} degree celcius');

  // Question 3
  /* Create 3 variables to store a person's Last name age and Salary, 
  then print the following to the console Using those values

  Musa (age 35), Salary: $1555.35 Pm */

  String lastName = 'Musa';
  int agePerson = 35;
  double salary = 155.35;
  print('$lastName (age $agePerson), Salary: \$$salary pm');

  // EXCERCISE 2
  /* Question 1
  * Using the variable define at the bottom, print the following lines to the console
  * mcdonald's - best burgers ever
  * MCDONALD'S - BEST BURGER EVER
  * Contains the word 'best' ? true
  * McDonald's - best breakfast muffis ever
  */
  String slogan = 'mcDonald\'s - best burgers ever!';
  print('Question One **********************');
  print(slogan.toLowerCase());
  print(slogan.toUpperCase());
  print("Contains the word 'best' ? ${slogan.contains('best')}");
  print(slogan.replaceAll('burgers', 'breakfast muffin'));

  /* Using the variables below, print the following using only the variable 
  * Next year child will be 8 years old
  * Today the tempreature outside is 33 degree celcius
   */

  String childAge = '7';
  double tempOutside = 32.768;
  // .parse method is used to chage from string to int
  // .round, .ceil, are all thesame
  print('Question 2 *****************');
  print('Next year the child will be ${(int.parse(childAge) + 1)} years old');
  print(
      'Today the tempreature outside is ${tempOutside.ceil()} degrees celcius');

  /* The BMI of a person can be clculated by taking the wight(kg) divided by height(m) squared
  this someone with a weight of 80kg and is 1.9m tall will have a BMI of 22.16
  use the 2 variables below to calculate the BMI 
 */

  double weight = 80;
  double height = 1.92;
  print('Question 3 *****************');
  double bmi = weight / (height * height);
  print(bmi.round());

  /* Question four 4
   Look at the coding below and WRITE DOWN what you think the output will be
   you may run the code afterwards to check your answer
   */

  int a = 5;
  int b = a--;
  int c = ++b;
  int d = b += 2;
  print('Question 4 *****************');
  print('a: $a, b: $b, c: $c, d: $d');
  /**
   * post increment is assignment after variabe a-- or a++,
   * prefix increment is assignment before variable ++a or --b;
   */

  // Excercie 3

  /* Question one
  Use the decleared Variables below to decide whether or not a person is eligible to rent movies
  A person is eligible when the age is more than 20 and the person can show his/her ID
  An example print: Eligible to rent Movies ? false
   */

  int myAge = 35;
  bool id = true;
  print('Eligible to rent movies? ${myAge > 20 && id}  ');

  /* Question 2
  Use the Variables below and work out the price the customer will pay to enter the wild Life Park
  For a Bike the Driver will pay $10 entry
  For a Car the Driver will pay $20 entry
  For a Bus the Driver will pay $30 entry
  print you will pay $10 to enter the wild Life park
 */
  String type = 'Bike';
  print(
      'You will pay ${type == 'Bike' ? '\$10' : type == 'Car' ? '\$20' : '\$30'} to enter the wild Life park');

  /* Question Three
  Use the email decleared below and test if it is a valid email address
  For an email adress to be valid it must contains the 0 symbol and @
  print : Valid email address ? true
   */

  String email = 'Ugarba@gmail.com';
  print(
      'Valid email address ? ${email.contains('@') && email.contains('.')} Valid email adress');

  /* Question four
  Look at the following codes decleration of variables. you need to change all the string decleration to
  // const, final, or Var
  
   */
  //   Note if you want to change a variabe later in ur code always use Var intead of const and final
  const firstName = 'Musa';
  const secondName = 'Ahmad';
  var fullName = '$firstName $secondName';
  final fullNameLenght = fullName.length.toString();
  fullName = 'Musa Hamdan';
  print(fullNameLenght);

  // Exercise Four
  // Question 1
  // Use the finalmark variable declared below
  // Print out the symbol that the student achieved for his Final Mark using the Guidelines
  /**
   * 80 or higer = A
   * 70-79 = B
   * 60 - 69 = C
   * 50 - 59 = D
   * 40 - 49 = E
   * 0- 39 = F
   * lessthan 0 is invalid 
   * higer than 100 = invalid 
   */

  const finalMark = 8;
  if (finalMark <= 100 && finalMark >= 80) {
    print('Grade A');
  } else if (finalMark < 80 && finalMark >= 70) {
    print('Grade B');
  } else if (finalMark < 70 && finalMark >= 60) {
    print('Grade C');
  } else if (finalMark < 60 && finalMark >= 50) {
    print('Grade D');
  } else if (finalMark < 50 && finalMark >= 40) {
    print('Grade E');
  } else if (finalMark < 40 && finalMark >= 0) {
    print('Grade F');
  } else {
    print('Invalid Result');
  }

  // Question Two
  // Use the Varible Below to calculate the total electricity bill acconding to the condition
  var units = 267;
  var amount, totalAmount, surCharge;
  if (units <= 50) {
    amount = units * 0.50;
  } else if (units <= 150) {
    amount = 25 + ((units - 50) * 0.75);
  } else if (units <= 250) {
    amount = 100 + ((units - 150) * 1.20);
  } else {
    amount = 220 + ((units - 250) * 1.50);
  }
  surCharge = amount * 0.20;
  totalAmount = amount + surCharge;
  print('Electricity bull = R${(totalAmount.toStringAsFixed)(2)}');

  // Question 3
  // Use the Variable below and indicate whether or not the value is divisible by 3 (Use Switch)

  const value = 10;
  switch (value % 3) {
    case 0:
      print('The Value $value is divided by 3');
      break;
    default:
      print('The Value $value is not divisible by 3');
  }
}
