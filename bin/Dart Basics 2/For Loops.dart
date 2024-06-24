// For Loop List/set/map
void main() {
  // // const myList = [
  // //   'a',
  // //   'b',
  // //   'c',
  // // ];
  // const mySet = {'x', 'y', 'z'};
  // const myMap = {'a': 1, 'b': 2, 'c': 3};

  // // to print the keys and values in map
  // // for (final keys in myMap.keys) {
  // //   print(myMap[keys]);
  // // }
  // // using foreach
  // myMap.forEach((key, value) {
  //   print(key);
  //   print('the value for the $key is the $value');
  // });
  // // to print every item in mylist
  // for (final letter in myList) {
  //   print(letter.toUpperCase());
  // }
  // // to print for every item in the set

  // for (final item in mySet) {
  //   print(item.toUpperCase());
  // }

  // // Looping through iteration
  // for (var i = 0; i < myList.length; i++) {
  //   // Block
  //   print('the item at index $i is:');
  //   print(myList[i]);
  //   print('\n');
  // }

  // Exercise in ForLoop

  var myList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  // TASK ONE
  // Use a for loop with iterble iteration
  // to print out the numbers in myList

  for (final item in myList) {
    print(item);
  }

  // TASK TWO
  // Use a for Loop with incrementation I++
  // To print out the numbers in my List
  for (var i = 0; i < myList.length; i++) {
    print(myList[i]);
  }
  // TASK THREE
  // USE any loop type to print out
  // only the even numbers in this list
  // hint use modulo Operator %

  for (final item in myList) {
    if (item % 2 == 0) {
      print(item);
    }
  }
}
