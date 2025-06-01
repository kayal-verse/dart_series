void printCount(int number) {
//   for (int i=0 ; i<number; i++) {
//     print(i+1);
//   }
  
  // 1. base condition
  if (number == 0) return;
  
  // 2. recursively function call
  printCount(number-1);
  print(number);
  
  // 3. returning the answer
  return;
}


int factorial(int num) {
  if (num == 0) return 1;
  
  int answer = num * factorial(num - 1); // 120 in case of 5
  
  return answer;
}

int fib(int n) {
    if (n <= 1)
        return n;

    return fib(n - 1) + fib(n - 2);
}



void main() {
  printCount(10);
  
  print("The factorial of 5 is: "+ factorial(6).toString());
}