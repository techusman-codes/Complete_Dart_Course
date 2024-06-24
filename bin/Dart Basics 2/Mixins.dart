mixin WalkMixing {
  void walk() {
    print('I cant walk!');
  }
}

mixin SwinMixin {
  void swim() {
    print('I can swim!');
  }
}

class Animal with WalkMixing, SwinMixin {
  void animalMethod() {
    print('i an an animal');
  }
}

void main() {
  var animal = Animal();
  animal.swim();
  animal.walk();
  animal.animalMethod(); 
}
