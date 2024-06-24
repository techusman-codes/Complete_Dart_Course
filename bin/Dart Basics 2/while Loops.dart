void main() {
  var x = 0;

  while (x < 4) {
    print('hello');
    x++;
  }

  var myList = [0, 1, 2, 3, 4, 5];

  while (myList.length > 1) {
    var item = myList.removeLast();
    print('Removing $item from the list');
  }

  // do while loop

  const y = 0;
  while (y > 0) {
    print('x is $y');
  }

  var z = 0;
  print('BEFORE WHILE');

  do {
    print('x is $z');
  } while (z < 0);

  print('AFTER WHILE');

  // EXERCISE ON WHILE LOOPS
  // WRITE A DART PROGRAM THAT PRINTS THE FIRST 10 POSITIVE EVEN NUMBERS USING WHILE LOOP
  // 2,4,6,8,10,12,14,16,18,20

  var count = 1;
  var num = 0;

  while (count <= 10) {
    num += 2;
    print(num);
    count++;
  }
}
