// 1. Encapsulation
// 2. Inheritence
// 3. Abstraction
// 4. Plomorphism

// to transwer or use the feature of parent class via child class

// in general OOPs
// 1. multi level inheritence
// 2. heirarchical inheritence
// 3. multiple inheritence // does not supported by the dart language
// use of mixins
// 4. hybrid inheritence
// 5. single inheritence

// parent class
class Animal {
  String? name;

  void speak() {
    print("bark");
  }
}

// extends - it is used to inherit the feature if the parne tcalss to the child class
// mixin abc {}

// child class
class Dog extends Animal {
  int? legCount;
}

class Cat extends Animal {}

// main feature of the inheritence - reuse the code, redusce the code

void main() {
  Animal animal = Animal();
  //   animal.legCount; // can not have
  animal.speak();

  Dog dog = Dog();

  dog.speak();
  dog.legCount;
  dog.name = "tommy";
  print(dog.name);

  Cat cat = Cat();

  cat.name;
  cat.speak();
}
