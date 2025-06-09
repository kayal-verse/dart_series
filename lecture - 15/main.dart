// Abstract classes
// normal class behaviour
// need to be implemented those methods which does not have the implementation

// partially implemented methods are there in this class - so this is called abstract class
abstract class Animal {
  void eat() {
    print("Animal is eating");
  }
  
  
  void speak();
}


class Dog extends Animal {
  // concrete solid implementation of abstract methods
  void speak() {
    print("barks");
  }
}

class Cat extends Animal {
  void speak() {
    print("Meow");
  }
}



void main() {
  print("KayalVerse");
  Dog dog = Dog();
  dog.speak();
  dog.eat();
  
  Cat cat = Cat();
  cat.eat();
  cat.speak();
}