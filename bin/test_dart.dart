void main() {
  //task
//List<Map<String,dynamic>> cars = [
// {"type":"mar", "model":{"year":2018, "engine": "v6"}},
//{"type":"por", "model": 67},
//{"type":"minico", "model": 90}];
//print(cars);
// print(cars[1]["model"]);
// Map<String, dynamic> b = {"name": "mariam","age ": 19};
// print(b);
//String x = " Mariam" ;
//print(" enter your name : ");
  // String? name = stdin.readLineSync();
  // print("Your Name :$name ");
  //int x = 10;
  //int y = 5;
  //int z = x + y;
  //  int w =x*y ;
  // double q = x/y;
  //  int r = x % y;
  //  print(z);
  // is check
  // and or not
  //bool c = x < 10 && y > 10  ;
// print (c );
  //swap
  //list
  List<int> numbers = [1, 2, 3, 4, 5];
  numbers.sort();
  print(numbers);
  numbers.add(6);
  print(numbers);
  numbers.remove(6);
  print(numbers);
  numbers[2] = 10;
  print(numbers);
  List<String> Alpha = ["A", "B", "C", "F", "V", "Y"];
  Alpha.add("M" "N");
  print(Alpha);
  Alpha.removeAt(3);
  print(Alpha);
  Alpha[2] = "X";
  print(Alpha);
  Alpha.sort();
  print(Alpha);
//forEach
  for (var i in Alpha) {
    print(i);
  }
  for (var i in numbers) {
    print(i + i);
  }

// //$
//  Map<String, dynamic> det = {
//   "name": "Mariam",
//   "age": '19',
//   "address": {
//    "street": "123 Main St",
//    "city": "New York",
//    "state": "NY"
//   }
//  };
//  //forEach
//  Map<String, List> lists = {
//   "A": [1, 2, 13, 12],
//   "B": [14, 15, 16],
//   "R": [29, 19, 24]
//  };
//  lists.forEach((i, z) => print("$i  $z"));
// //set
//  Set<int> set1 = {1, 2, 3, 4, 5, 5};
//  Set<int> set2 = {6, 7, 8, 9};
//  Set<int> set3 = {10, 11, 12, 9};
//  print(set1.union(set2));
//  print(set1.intersection(set2));
//  print(set1.difference(set2)); //a-b
//  print(set1.contains(5));
// //creat  2 list  stor frots  find the uniq item and find commen item
//  Set<String> list1 = {"apple", " banna", "mango", "coco"};
//  Set<String> list2 = {"apple", "Banana" "Mango", "coco "};
//  print(list1.union(list2));
//  print(list1.intersection(list2));
//  print(list1.difference(list2)); //a-b

//  //if
//  int num = 12;
//  if (num > 0) {
//   print("number is positive");
//   if (num % 2 == 0) {
//    print("number is even");
//   } else {
//    print("number is odd");
//   }
//  }

// //cod  true = body(if) : false =body(else)
// //num>0 ?print("pos print") : print("neg print") ;
// //String res =num>0 ?"pos" : "neg" ;
// // (res) ;

// //switch
//  int gread = 4;
//  switch (gread) {
//   case 1:
//    print("Grade A");
//    break;
//   case 2:
//    print("Grade B");
//    break;
//   case 3:
//    print("Grade C");
//    break;
//   case 4:
//    print("Grade D");
//    break;
//   case 5:
//    print("Grade E");
//    break;
//   default:
//    print("Invalid grade");
//    break;
//  }
//  //test work day with switch
//  String day = "Sunday";
//  switch (day) {
//   case "friday":
//   case "tusday":
//    print("weekend");
//    break;

//   default:
//    print("work day");
//    break;
//  }
}
