class Animal {
  void eat() {
    print('Animal is eating');
  }
}

// this means the Dog Class inherit the Animal Parent Class
class Dog extends Animal {
  void bark() {
    print('Dog is barking');
    super.eat();
  }

  // Allows you to overide the original inherited method calls
  @override
  void eat() {
    print('Dog is eating, overides parent Method!');
  }
}

void main() {
  Dog myDog = Dog();
  myDog.bark();
}
