void main() {
  // controlling the flow of an application

  // if, else statement

  const number = 11;

  if (number == 5) {
    print('the number is 5');
    print('hello');
  }

  if (number < 5) {
    print('the number is greater than 5');
  } else if (number > 10) {
    print('the number is greater than 10');
  } else {
    print('The number is less than 5');
  }

  const mark = 46;

  if (mark < 50)
  // failes
  {
    if (mark >= 45) {
      print('You qualify for re-assement');
    } else {
      print('you Failed');
    }
    // print('You Failed');
  } else {
    // print('You passed');
    if (mark >= 80) {
      print('You have a Distinction');
    }
  }

  // Checking a Number is Inside or Outside a Range
  // Inside -> AND &&
  // Outside -> OR ||

     
}
