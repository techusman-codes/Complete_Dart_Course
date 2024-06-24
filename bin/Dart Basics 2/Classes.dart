// creating a class
// constructors
// inheritance
// Mixins
// Enum
// TO CREATE YOUR OWN OBJECT
// THIS IA THE BIG PART OF FLUTTER AND WIDGET

class person {
  // instance variables this define properties of the class
  String name = 'default';
  int age = 0;

  // Method (perform behaviour using the class)
  // Functions inside a class
  // typiclly act on the class object
  // or perform some action using class atributes

  void introduce() {
    print('Hello my name is $name and i am $age years old');
  }
}

void main() {
  var person1 = person();
  print(person1.age);
  print(person1.name);

  person1.age = 30;
  person1.name = 'Usman';

  print(person1.age);
  print(person1.name);
  person1.introduce();
}
