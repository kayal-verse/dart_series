// custom exceptions - why we need it:
// the custom messages will be there and methods are also there if we need something ddifferent
// it is more understandable method to create our own exceptions

// what are the exceptions - these are basically the error occurred in runtime - unchecked error
// basically the exceptions are only classes which are impolemented by the Exception interface

class InvalidAgeAException implements Exception {
  String message;
  
  InvalidAgeAException(this.message);
  
  @override
  String toString() => "age is less than the required age which is 18: $message";
}

void checkAge(int age) {
  if (age >= 18 ) {
    print("Access Granted...");
  } else {
    throw InvalidAgeAException("the age is $age");
  }
}


void main() {
  int age = 4;
  try {
    checkAge(age);
  } on InvalidAgeAException catch(err) {
    print("Error occurred for invalid age exception...");
    print(err);
  } catch(err) {
    print("Error: ${(err as InvalidAgeAException)}");
  }
}