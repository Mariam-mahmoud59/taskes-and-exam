// import 'dart:io';

// void main() {
//   print("enter your name ");
//   String name = stdin.readLineSync()!;
//   print("enter your age ");
//   int age = int.parse(stdin.readLineSync()!);
//   print("your name is $name and your age is $age");
//   age = 100 - age;
//   print(age);
// }
// void main() {
//   List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];

//   for (var i in a) {
//     if (i < 5) {
//       print(i);
//     }
//   }

//   // One liner
//   print([
//     for (var i in a)
//       if (i < 5) i
//   ]);
// }
// import 'dart:io';

// void main() {
//   stdout.write("Please choose a number: ");
//   int number = int.parse(stdin.readLineSync()!);
//   for (var i = 1; i <= number; i++) {
//     if (number % i == 0) {
//       print(i);
//     }
//   }
// }
