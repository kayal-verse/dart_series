void main() {
  // JSON = javascript object notation

  /*
   * 
   * 
   * it is a datatype which have the key- value pair to store the data
   * */

  //   Map student = {
  // //     "key": "value",
  //     "name": "Aman",
  //     "age": "12"
  //   };

  //   Map student2 = {
  //     "name": "Akshay",
  //     "age": 16
  //   };

  //   List students = [student, student2];

  //   print(students);

  //   print(student);
  //   print(student2);

  Map<String /*datatype of key*/, String /*datatype of value*/> student = {
    "name": "Amit",
    "age": "18",
  };

  Map<String /*datatype of key*/, int /*datatype of value*/> marks = {
    "english": 12,
    "maths": 18,
  };
  
  marks["hindi"] = 17;
  
  marks.remove("english");
  
  print(marks);
  print(marks.keys);
  print(marks.values);
  
  Map<String, dynamic> mp = {};
}
