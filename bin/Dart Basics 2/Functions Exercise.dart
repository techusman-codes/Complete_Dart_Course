void main() {
  // Task1: Create a Function that takes two integers and return their sum
  int add(int a, int b) {
    return a + b;
  }

  print(add(3, 7));

  // Task 2 : Create a fUNCTION that takes in a string and returns its lenght

  // int getStringLength(String str) {
  //   return str.length;
  // }

  // print(getStringLength('Ugarba'));

  // Task Three: Create a Function that takes in a List of Integers and return the of all ven numbers in the list
  int sumOfEvens(List<int> numbers) {
    int sum = 0;

    for (int number in numbers) {
      if (number % 2 == 0) {
        sum = sum + number;
      }
    }
    return sum;
  }

  print(sumOfEvens([1, 2, 3, 4]));
  // Task:4 Create a Function that takes in an integer and returns if its boolean
  bool isEven(int number) => number % 2 == 0;
  print(isEven(7));
  // Task 5: Create a string that takes in a list of strings and return a new with all strings
  List<String> convertToUppercase(List<String> string) {
    List<String> uppercaseStrings = [];

    for (String str in string) {
      uppercaseStrings.add(str.toUpperCase());
    }
    return uppercaseStrings;
  }

  print(convertToUppercase(['a', 'bob', 'c']));
  // Craete a Highest Number
  int findHihest(List<int> numbers) {
    int highest = numbers[0];

    for (int number in numbers) {
      if (number > highest) {
        highest = number;
      }
    }
    return highest;
  }

  print(findHihest([1, 50, 120]));
  // TASK 7
  // Create a function that takes in string and retuen true if the string contains booleans

  bool containsLetterA(String str) => str.contains('a');

  print(containsLetterA('Usman'));

  // Task 8 Create a Function that takes in a list of integers and returns th products of all numbers in dat list
  int getProduct(List<int> numbers) {
    int product = 1;
    for (int number in numbers) {
      product = product * number;
    }
    return product;
  }

  print(getProduct([
    1,
    2,
    3,
  ]));

  // Task 9: Create a Fucntion that takes in integer and return true if its a prime Number

  bool isPrime(int number) {
    if (number <= 1) {
      return false;
    }
    for (int i = 2; i <= number / 2; i++) {
      if (number % i == 0) {
        return false;
      }
    }
    return true;
  }

  print(isPrime(10));

  // Task 10: Create a Function that takes in a list of integers and return a new list with all odd numbers removed

  List<int> removeOdds(List<int> numbers) {
    List<int> evenNumbers = [];

    for (int number in numbers) {
      if (number % 2 == 0) {
        evenNumbers.add(number);
      }
    }
    return evenNumbers;
  }

  print(removeOdds([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]));
}
