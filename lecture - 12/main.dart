// contructor - it is a kind of special member function of the class which called during the intanciation
// type -
// 1. default constructor
// 2. parameterized constructor
// 3. named constructor
// 4. factory constructor

// 1. only one time it can be called during the life cycle of the object
// 2. it has not have the return type, except the factory constructor

class Student {
  String? name;
  int? age;

  // default constructor - provided by the conpiler by default
  //   Student() {
  //     print("Student constructor has been called");
  //   }
  // multiple constructors can not be there
  // parameterized constructor
  //   Student(String name, int age) {
  //     print("Student constructor has been called");
  //     // this keyword points to the variable  inside the class
  //     this.name = name;
  //     this.age = age;
  //   }

  // in short hand
  //   Student(this.name, this.age);
  //   Student({this.name, this.age});

  Student.topper(this.name) : age = 18;

  Student.loser(this.name) : age = 30;

  factory Student(String name, int age) {
    if (age > 18 && name.isNotEmpty) {
      return Student.topper(name);
    }

    return Student.loser("loser");
  }
}

void main() {
  // default constructor
  print("instance is creating");
  Student amit = Student("Amit", 20);
  //   Student amit = Student(name:"Amit",age: 20);
  print("instance has been created");

  Student rahul = Student("Rahul", 16);
  print(amit.name.toString() + " " + amit.age.toString());
  print(rahul.name.toString() + " " + rahul.age.toString());
}
