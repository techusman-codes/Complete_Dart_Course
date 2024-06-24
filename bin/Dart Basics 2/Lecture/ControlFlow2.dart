// is a set of a computer program
// Making Comparison (Yes/No)
// Boolean Values(True/False) the name is found after George Boole, the Man who pioneer an entire field of Mathematics

void main() {
  // const bool yes = true;
  // const bool no = false;
  // this can be writing like this because type annotation
  // const yes = true;
  // const no = false;

  // Testing equality
  // you can test for equality using the equality operator
  // == two equals

  const doesOneEqualTwo = (1 == 2);
  print(doesOneEqualTwo);
  // note you can use the equality operator to compare
  // double, int, since both belong to number type

  // Not Equal !=
  const doesOneNotEqualTwo = (1 != 2);
  print(doesOneNotEqualTwo);

  // the prefix operator
  // ! operator, also called the not-operator or bang
  // operator, toggles true to false and false to true.

  const alsoTrue = !(1 == 2);
  print(alsoTrue);

  // Testing Greaterthan and Lessthan
  // Greaterthan > Lessthan <
  // Greaterthan or equalto >=
  // Lessthan or equalto <=

  // const isOneGreaterThanTwo = (1 > 2);
  // const isOneLessThanTwo = (1 < 2);
  // print(1 <= 2);
  // print(1 >= 2);

  // Boolean Logic
  // This let you provide multiple conditions for a result

  // AND OPERATOR &&
  // two conditions need to be true in other the conditions for the result to be true

  const isSunny = true;
  const isFinished = true;
  const willGoCycling = isSunny && isFinished;

  print(willGoCycling);

  // OR OPERATION ||
  // One condition must be true in other the result to be true
  // if both the input booleans where false the result is going to be false too
  const willTravelToAustralia = true;
  const canFindPhoto = false;
  // ignore: dead_code
  const canDrawPlatypus = willTravelToAustralia || canFindPhoto;
  print(canDrawPlatypus);

  // OPERATOR PRECEDENCE
  // when you want to determine if two condtions are true use AND
  // if its only one of the condition is true use OR

// const andTrue = 1 < 2 && 4 > 3;
// const andFalse = 1 < 2 && 3 > 4;
// const orTrue = 1 < 2 || 3 > 4;
// const orFalse = 1 == 2 || 3 == 4;

// 3 > 4 && 1 < 2 || 1 < 4
// false && true || true

// lOOPS


}
