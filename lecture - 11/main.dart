// OOPs concept
// 1. Encapsulation
// 2. Abstraction
// 3. Polymorphism
// 4. Inheritance

// class - blueprint of any object

// 1. Encapsulation
// binding of variables and method inside a class is called the encapsualtion
class Animal {
  String? name; // nullable variable
  int? age; // nullable variable

  void speak(String talk) {
    print("Animal said: " + talk);
  }
}

void main() {
  Animal dog = Animal(); // method of declaration of object

  dog.name = "Tommy";
  dog.age = 5;
  dog.speak("Bark");

  Animal cat = Animal(); // object
  cat.speak("meow");
  print("Name: " + cat.name.toString() + " age: " + cat.age.toString());

  print("Name: " + dog.name.toString() + " age: " + dog.age.toString());
}
