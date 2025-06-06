// 1. Encapsulation
// 2. Inheritence
// 3. Abstraction
// 4. Polymorphism


// Poly (many) + morphism (forms) = many forms that can take


// 2 type of plymorphism
// 1. compile time polymorphism
  // a. method overloading
  // b. operator overloading
// 2. runtime polymorphism
  // a. method overriding


class Animal {
  String? name;
  
  void speak() {print("bark");}
}

class Dog extends Animal {
  @override
  void speak() { // method signature
    print("meow");
  }
}




int sum (int a, int b) {
  return a+b;
}

// example of method overloading
// int sum (int a, int b, int c) {
//   return a + b + c;
// }


void main() {
  
  Animal animal = Animal();
  
  animal.speak();
  
  Dog dog = Dog();
  
  dog.speak();
  
  
}
