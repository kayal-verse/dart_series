// list is a kind of datatype whihc stores a thousands or more data in a single variable
// this datatype is accessible through index

void main() {
  /*
   * growable list
  // by default behavious - List<dynamic> numbers;
  List<int> numbers = [1, 2, 3, 4, 5, 6];
  // inexing is in sequential - starting from 0
  numbers.add(7);
  numbers.add(8);
  // modifying is available - growable list
  
//   numbers.add("kayal"); // error throw krdiya
  
  for (int i=0; i<numbers.length; i++) {
    print(numbers[i]*2);
  }
  
  print(numbers);
  */
  
  // non - growable list
  List<int> numbers = List.filled(/*number of elements in the list*/ 3,/*default integer/element*/ 0);
  // [0, 0, 0]
  
  numbers[0] = 10;
  numbers[1] = 20;
  
  numbers.add(60);
  
  
  for (int i=0; i<numbers.length; i++) {
    print(numbers[i]);
  }
  
}