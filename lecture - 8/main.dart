// ! lecture 8
// kayal verse youtube channel
// https://www.youtube.com/@KayalVerse
// https://www.youtube.com/@KayalVerse/videos
// https://instagram.com/kayal_verse
// https://github.com/kayal-verse
// https://t.me/Kayal_Verse
// https://discord.gg/W6TkgtYJyn


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

void main() {
  // function stored in a variable
  var greet = sayHello;
  greet(); // function call will be done, as the greet variable contains the sayHello function

  // function passed in argument
  run(() => {print("ye hai function passed in argument")});

  // function return via function
  var quad = multiplier(4);
  print("answer is: " + quad(6).toString()); // expected 24;
}
