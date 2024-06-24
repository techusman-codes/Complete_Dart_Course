void main() {
  var result = grade(100);
  print(result);

  print(calculateSum([
    1,
    2,
    3,
    4,
    5,
  ]));
 
  print(contains([1, 2, 3,4,3,2,2,4], 200));
  // true or false
}

// IF STATEMENT FUNCTION
// 100- Perfect Score >= 60 passed, <60 FAIL

String grade(int score) {
  if (score > 100 || score < 0) {
    return 'Incorrect ranges for score!';
  }
  if (score == 100) {
    return 'perfect Score';
  } else if (score >= 60) {
    return 'pass';
  } else {
    return 'fail';
  }
}
// For Loops -SUM of a List of a Numbers

int calculateSum(List<int> numbers) {
  int sum = 0;
  for (int i = 0; i < numbers.length; i++) {
    sum = sum + numbers[i];
  }
  return sum;
}

// WHILE LOOP
// return  a boolean
// indicating is a searchValue i inside a List

bool contains(List<int> numbers, int searchValue) {
  // Start at index 0
  int i = 0;
  // While i is less than lenght of list
  while (i < numbers.length) {
    if (numbers[i] == searchValue) {
      return true;
    }
    i++;
  }
  return false;
}
