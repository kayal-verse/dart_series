// error handling kya hoti hai
// application -> run -> incorrect input -> app crash
// to handle the errors in the real world application to imrpove the UX for the user


void main() {
  print("The program has started...");
  int result = 0;
  
  try {
    result = 10 ~/ 0; // type conversion
    result *= 2;
  } catch (err, stackTrace) {
    print("The error occurred...: ${err} and ${stackTrace}");
  } finally {
    // after returning the element or any value before the finally block, the finally block will always be executed if the try is called or executed
    print("the code has been executed...");
  }
  
  
  // multiply or doing some stuff with double value 
  
  print("Result: $result");
}