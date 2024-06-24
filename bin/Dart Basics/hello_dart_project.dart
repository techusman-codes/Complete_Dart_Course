// // import 'package:characters/characters.dart'
// // void main() {
// // print('hello word! welcome to Dart programing language');
// // print('Hello Dart Apperntice programing languega');
// // String greet = greeting();
// // int age = getAge();
// // print(greet);
// // print(age);
// // // // // }

// // // // // Arrow function
// // // // String greeting() => 'hello';

// // // // // String greeting() {
// // // // //   return 'hello';
// // // // // }

// // // // // Arrow function

// // // // int getAge() => 30;
// // // // // int getAge() {
// // // // //   return 30;
// // // // }

// // // // A list in Dart is like an Array in javascript

// // // // void main() {
// // // //   List<String>names = ['usman', 'umar', 'garba'];

// // // //   names.add('musa');
// // // //   names.remove('umar');
// // // //   print('names');
// // // // }

// // // // classess in Dart this are like a blue print or something that can store users information,
// // // // or it can be somthing in a shoping cart like items price or Number of items in a shoping cart,

// // // void main() {
// // //   // this is how to call the class
// // //   User userOne = User('usman', 30);
// // //   print(userOne.username);

// // //   User userTwo = User('umar', 45);
// // //   print(userTwo.username);
// // // }
// // // // a constructor is a class that runs when we instanciate a class
// // // // this is how to declear a class
// // // class User {
// // //   String username;
// // //   int age;
// // // // to create a constructor
// // // User (String username, int age){
// // //   this.username = username;
// // //   this.age = age;
// // // }
// // // }

// // //   void login() {
// // //   print('user loged in!');
// // // }

// // // Arithmetic operator

// // void main() {
// //   print(2 + 6);
// //   print(10 - 2);
// //   print(2 * 4);
// //   print(24 / 3);
// //   print(22 ~/ 7);
// //   print(10 % 3);
// //   // print((8000 / (5 * 10)) - 32)  (29 % 5);
// //   print(350 / (5 + 2));
// //   // Math Function to use it you need to import i from Dart
// //   // import 'dart:math';
// //   // print(Sin(45 * pi / 180));
// //   // print(cos(135 * pi / 180));
// // }

// // Variables

// // void main() {
// //   // int myInteger = 10;
// //   // myInteger = 30;
// //   // print(myInteger);
// // //   dynamic myVariable;
// // //   myVariable = 10;
// // //   myVariable = 23.56777;
// // //   myVariable = 'umar';
// // //   print(myVariable);
// //   // var someNumber = 10;
// //   // someNumber = 15;
// //   // print(someNumber);
// // }

// // Constant

// void main() {
//   // const myConstant = 10;
//   // print(myConstant);
//   // final (hoursSinceMidnight) = DateTime.now().hour;
//   // print(hoursSinceMidnight);
//   // //
//   // double myValue = 10;
//   // myValue /= 2;
//   // print(myValue);
//   // const x = 46;
//   // const y = 10;
//   // const answer1 = (x * 100) + y;
//   // const answer2 = (x * 100) + (y * 100);
//   // const answer3 = (x * 100) + (y / 10);
//   // print(answer1);
//   // print(answer2);
//   // print(answer3);
//   // print(22 ~/ 7);
//   // num myNumber = 3.14;
//   // print(myNumber is double);
//   // print(myNumber is int);
//   // print(myNumber.runtimeType);
//   // var integer = 100;
//   // var decimal = 12.5;
//   // decimal = integer.toDouble();
//   // print(decimal);

//   const hourlyRate = 19.5;
//   const hoursWorked = 10;
//   // const totalCost = hourlyRate * hoursWorked;
//   // to change it to int then you must perform type conversation or converstion explicit;
//   final totalCost = (hourlyRate * hoursWorked).toInt();
//   print(totalCost);
//   const wantADouble = 3;
//   final actuallyDouble = 3.toDouble();
//   print(wantADouble);
//   print(actuallyDouble);
//   num someNumber = 8;
//   final someInt = someNumber as int;
//   print(someInt.isEven);
//   var greeting = 'hello, Dart';
//   greeting = 'hello-Flutter';
//   print(greeting);
//   var salutation = 'hello-world';
//   print(salutation.codeUnits);
//   // var message = 'hello' + ' my name is ';
//   // const name = 'Usman';
//   // message += name;
//   // print(message);

//   // using Sting Buffer
//   // final message = StringBuffer();
//   // message.write('hello');
//   // message.write('my name is ');
//   // message.write('Usman');
//   // message.toString();
//   // print(message);

//   // const name = 'Garba';
//   // const introduction = 'hello my name is $name';
//   // print(introduction);

//   // const oneThird = 1 / 3;
//   // // const sentence = 'One third is $oneThird';
//   // final sentence = 'One third is ${oneThird.toStringAsFixed(3)}.';
//   // print(sentence);
//   // // multilines String
//   // const bigString = '''
//   // you can have a string ''';
//   // print(bigString);
//   // const oneLine = 'This is only '
//   //     'a single '
//   //     'line '
//   //     'at runtime.';
//   // print(oneLine);
//   // print('I \u2764 Dart\u0021');
//   // print('I love \u2764');

//   // Objects and Dynamics types
//   var myVariable;
//   myVariable = 42;
//   myVariable = 'hello';
//   print(myVariable);

//   var  message = 'Ray';
//    const name = 'Wenderlich';
//   message += name;
//   print(message);
// }

// For loop

// void main() {
//   List<int> scores = [50, 30, 20, 100, 30];
//   for (int score in scores) {
//     if (score > 50) {

//     }
//     print('the scores is $scores');
//     // print('the current value of i $i');

//   }
//   // print(scores);
// }

// void main() {
//   List<int> scores = [50, 30, 90, 60, 70];

//   for (int score in scores) {
//     if (score >= 50) {
//       print('the score is $score');
//     } else {
//       print('score not high enough');
//     }
//   }
// }

// to filter the score in the loop use arrow function

// for (int score in sores.where ((s) => s > 50)){
// print ("the score is $score");
// }

// Map  is like an ocbject literal in javascript
// a map has a value and a type and it can be anything a string, numbers, booleans
// you can also use type annotation in MAP <int, string, boolean, double>

// void main() {
//   Map<String, String> palnets = {
//     'first': 'mercury',
//     'second': 'venues',
//     'third': 'earth',
//     'fouth': 'mars',
//     'fifth': 'jupiter',
//   };
//   // to update the values
//   palnets['sixth'] = 'uraus';
//   print(palnets.keys);
//   print(palnets);
// }

// Classess are way to define custom object.
// title, price, format ()=> string.
// constructoe is a special type of class that runs when we crate a new instance of the class.

// void main() {
//   var noodeles = MenuItem('veg noodles', 9.99);
//   var pizza = MenuItem('volcano pizza', 12.99);

//   print(noodeles.format());
//   // print(noodeles.price);
//   print(pizza.format());
//   // print(pizza.price);
// }

// class MenuItem {
//   String title;
//   double price;

//   // create a constructor

//   MenuItem(this.title, this.price);

//   String format() {
//     return '$title --> $price';
//   }
// }

// the reason for this subclass is to have extra properties
// class Pizza extends MenuItem {
//   List<String> toppings;

//   Pizza(this.toppings);
// }
// Async, Await & Futures
// ignore: unused_import
import 'package:http/http.dart' as http;
void main() async {
  final Post = await fetchPost();
  print(Post.title);
  print(Post.userId);
  // fetchPost().then((p) {
  //   print(p.title);
  //   print(p.userId);
  // });
}

Future<Post> fetchPost() {
  const delay = Duration(seconds: 10);

  return Future.delayed(delay, () {
    return Post('my post', 123);
  });
}

class Post {
  String title;
  int userId;

  Post(this.title, this.userId);
}

// Fetching Data


