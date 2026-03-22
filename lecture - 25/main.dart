void main() {
  List<int> nums = [1, 2, 3, 4, 5, 6];

  //   // looping
  //   print("This is the looping method to visit each element...");
  //   for (int i=0; i<nums.length; i++) {
  //     print(nums[i]);
  //   }

  //   // forEach
  //   print("This is the forEach method...");
  //   nums.forEach((element) {
  //     print(element);
  //   });

  //   // map
  //   print("This is the map method to visit...");
  //   List<String> newNums = nums.map((element) {
  //     print(element);
  //     return (element*2).toString();
  //   }).toList();

  //   print(nums);
  //   print(newNums);

  //   // where
  //   print("This is the mehtod of where...");
  //   List<int> evenNums = nums.where((num) {
  //     return num%2 == 0; // return only in case of true
  //   }).toList();

  //   print(evenNums);

  //   // reduce
  //   // print("This is the method of reduce...");
  //   int sum = nums.reduce((a, b) {
  //     return a * b;
  //   });

  //   print(sum);

  int sum = nums.fold(10, (a, b) {
    return a + b;
  });

  print(sum);
}
