// sets

// this is a kind of list with some unique feature


void main() {
//   List numbers = [1,2,3,4,4,4,4,4,5,6,7,7,7,7,8,9,9,9,9,9,9,9]; // 22 elements
  Set numbers = {1,2,3,4,4,4,4,4,5,6,7,7,7,7,8,9,9,9,9,9,9,9}; // after unique elements -> 9 elements are unique
  
  numbers.add(10);
  
  numbers.remove(1); // 1 index based counting
  
  print(numbers);
  print(numbers.length);
}