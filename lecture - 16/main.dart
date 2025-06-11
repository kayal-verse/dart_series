// Mixin


// mixins can not have the constructor
// this helps us to implement the multiple inheritence

// problem: ambiguity may appear as the mul;tiple inheritence came into the picture

// mixin 1
mixin Swim {
  void doSwim() {
    print("This animal is able to swim");
  }
  
  void speak() {
    print("Swim and speak");
  }
}


// mixin 2
mixin Walk {
  void doWalk() {
    print("This animal is able to walk");
  }
  
  void speak() {
    print("Walk and speak");
  }
}


// last mixin will has the most priority than other mixins while implementing in a class
class Duck with Walk, Swim {
  
}



void main() {
  Duck duck = Duck();
  
  duck.doWalk();
  duck.doSwim();
  duck.speak();
}