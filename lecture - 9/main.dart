// code reusability - maintain karne ke liye, need to create function
// what if the function is called only once in the code

void sayHello() {
  print("Hello there!!!!");
}

// function in argument
void run(Function dofunc) {
  dofunc();
}

// function return functions
Function multiplier(int factor) {
  return (int num) => num * factor;
}

// 1. anonymous function
// 2. lambda function

// these do not have their name, and declared their functionality during coding time

void main() {
  /*
  // function stored in a variable
  var greet = sayHello;
  greet(); // function call will be done, as the greet variable contains the sayHello function
  
  
  // function passed in argument
  run(() => {
    print("ye hai function passed in argument")
  });
  
  // function return via function
  var quad = multiplier(4);
  print("answer is: "+ quad(6).toString()); // expected 24;
  */

  // anonymous function
  var greetMe = () {
    print("hello there !!! this is anonymous function");
  };

  greetMe();

  // anonymous function as an argument while function calling
  run(() {
    print("this is me");
    int ans = 6 * 4;
    print("answer is: " + ans.toString());
//     return;
  });

  // use cases
  // callbacks, complex logic

  // lambda function
  var sayHi = () => print("hi there, this is lambda function");
  sayHi();

  // lambda expression with returning answer
  var fiveTimes = (int num) => num * 5;

  int ans = fiveTimes(9);

  print("Ans is: " + ans.toString());

  // use cases
  // short, simple logics, one liner expressions
  List<String> names = ["Aman", "Riya", "Kabir"];

  names.forEach((name) => print("Hello, $name!"));
}
