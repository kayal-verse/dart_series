// lecture 7

// named parametrer with nullable argument, default value and required keywords
// no need to maintain the sequence
int? sumOfTwoNUmbers({int? number1, int number2 = 5, required int number3}) { 
  return number1;
}

// this is optional parameters with default value and nullable argument
// need to maintain the sequence
int? sumOfTwoNUmber(int number1, [int number2 = 5, int? number3]) {
  return number1;
}


// normal arguments
// need to maintain the sequnce and the value can never be null
int sumOfTwoNumber(int number1, int number2) {
  return number1;
}



void main() {
//   int answer = sumOfTwoNUmbers(3) ?? 10;
//   print("The sum of two numbers is : "+answer.toString());
}
