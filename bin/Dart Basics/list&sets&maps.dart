// these are Dart versions list of arrays, which are an orderd list of items
void main() {
  var myListNum = [1, 2, 3, 4, 5, 6];
  var myListAlpa = ['a', 'b', 'c', 'd', 'e'];
  var myListMixed = ['1', '4', 'g', 'j'];
  //   to grad the index of a list or of an arrray it start from index o to
  print(myListAlpa.sublist(0, 4));
  print(myListMixed.length);
  print(myListNum);
  // print(myListNum+myListMixed);
  // you can use spread Operator to ixed teo list together
  // spreadoperator...

  // LIST EXCERCISE

  // show two different ways to grab the last item in a list

  var myList = ['A', 'B', 'C', 'D', 'E'];
  // Use the last item keyword
  // Use the [myList.lenht-1];
  print(myList.last);
  print(myList[myList.length - 1]);

  // SETS IN DART
  //  A set is an unordered collection of unique items.
  // Dart support for sets is provided by set literals and the set type.
  // Remember that collections of item are unique
  //  you cant add more than one instance of value.
  // we use {} in a set

  var elements = {'o', 'k', 'n', 'r'};
  print(elements);

  elements.add('f');
  print(elements);
  elements.addAll(['Y', 'G']);
  print(elements);
  // intersection of a set meaning items in setone are also in setTwo

  // EXCERCISE IN SETS
  // SET UNION & SET INTERSECTION

  // SET UNION meaning all the element put together to be come one set
  // example setA[1,2,3,4] and B[4,5,6] setC[1,2,3,4,5,6]

  // SET INTERSECTION this is only the items that are in both set c
  // SET c[4]

  // EXERCISE
  // Given a set of student who are in a football team:
  var footballTeam = {'Usman', 'Umar', 'Garba'};

  // and the set of students who are in school play

  var playCast = {'asmee', 'Garba', 'zainab'};

  // how can you use the intersection method to find students that
  // are in Both the footballTeam set AND the playcase set?
  print(footballTeam.intersection(playCast));
  // or use
  print(playCast.intersection(footballTeam));

  // MAPS
  // This is an objects that associate keys and values
  // and it can be any type of object
  // note each keys occurs only once but you can use multiple values
  // Map is just like an objects and sets

  var employees = {
    'Usman': 10,
    'Ismail': 5,
    'Garba': 3,
  };
  print(employees);
  // to grab an item in the item
  print(employees['Usman']);
  // if you try to print somthing that is not in the map is going to print NULL
  print(employees['asmee']);
  employees['ladan'] = 100;
  print(employees);

  // MAP EXCERCISE

  // Given the Map below:

  var students = {
    // KEYS:  VALUES:
    'musa': 10,
    'hamisu': 5,
    'lawan': 3,
  };
  print(students);
  // to remove somthing use .remove()method
  var removedValue = students.remove('lawan');
  print(removedValue);
  print(students);
  // figure out how to remove key Calvin from the map
  // and set it value to 3 as a variable
}
