// exception throw
// exceptions are also errors - unchecked errors - runtime errors

void validateAge(int age) {
  if (age < 18)
  throw Exception("The age must be 18 or older!");
  else {
    print("Welcome to the application");
  }
}

void validateName(String name) {
  if (name.length >3) {
    throw Exception("Short name error");
  } else {
    print("Name is correct");
  }
}

void amIEligible(String name, int age) {
  try {
    validateAge(age);
    validateName(name);
  } catch(err)  {
    rethrow; // passes error upward
  }
}

void main() {
  try {
    amIEligible("Temp",21);
  } catch(e) {
    print("Error: $e");
  }
}