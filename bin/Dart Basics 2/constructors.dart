class person {
  // INSTANCE VARIABLES
  // NO DEFAULT VALUES

  String name = 'default';
  int age = 0;
  // DATATYPE nameVar;

  // PARAMETERIZED CONSTRUCTOR
  // person(this.name, this.age);
  // NameOfClass(this.param1, this.param2...)

  // how to create a Named Constructor
  // to create a named constructor you dnt have default values
  // but you can create an instance variable

  // MyClass.fromObject(Map myMap)
  // list and map are thesame whrn creating named constructor
  person.fromMap(Map myMap) {
    name = myMap['name'];
    age = myMap['age'];
  }
}

void main() {
  Map mySetupMap = {'age': 3, 'name': 'USMAN'};

  person examplePerson = person.fromMap(mySetupMap);

  print(examplePerson.name);
  print(examplePerson.age);
}
