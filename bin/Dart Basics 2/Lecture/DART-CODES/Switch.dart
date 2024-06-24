void main() {
  const number = 2;
  if (number == 1) {
    print('you entered 1');
  } else if (number == 2) {
    print('You enterd 2');
  } else if (number == 3) {
    print('You enterd 3');
  } else {
    print('You dd not enter 1,2,3,');
  }
  // Switch Statement

  switch (number) {
    case 1:
      print('You enterd 1');
      break;
    case 2:
      print('You enterd 2');
      break;
    case 3:
      print('You enterd 3');
      break;

    default:
      print('You did not enter 1, 2 and 3');
  }

  /* Note 
  There can be any number of case Statements within a switch
  The case Statements can include only constants, it cannot be vaiable or an expression.
  The data type of the varoable expression and the constant expression must match
  unless you put a break after of code, the execution flows intp the next block
  The case expression must be unique
  The default block is optional
   * 
   */

  const Choice = 'A';

  switch (Choice) {
    case 'a':
    case 'A':
      print('You Chose a 20Mbps line for an amount of \$30 pm');
    case 'b':
    case 'B':
      print('You Chose a 50Mbps line for an amount of \$40 pm');
    case 'c':
    case 'C':
      print('You Chose a 1000Mbps line for an amount of \$50 pm');
  }

  // Enumeration
  // An enem is a user-defined type consisting of a set named constants called enumerators
  // If You are enum instead of integers (or String codes) you increaes compile-time checking
  // errors from passing in invalid constant, and you document which values are legal to use

  Day day = Day.Monday;
  switch (day) {
    case Day.Monday:
      print('Monday is a moon\'s day!');
      break;
    case Day.Tuesday:
      print('Tuesday is a two\'s day!');
      break;
    case Day.Wednessday:
      print('Wednessday is a wedding\'s day!');
      break;
    case Day.Thursday:
      print('Thurday is a SomeOne\'s day!');
      break;
    case Day.Friday:
      print('Friday is a fly\'s day!');
      break;
    case Day.Saturday:
      print('On Saturday i sat all day!');
      break;
    case Day.Sunday:
      print('Sunday is Fun day!');
      break;
  }
}

enum Day {
  Monday,
  Tuesday,
  Wednessday,
  Thursday,
  Friday,
  Saturday,
  Sunday,
}
