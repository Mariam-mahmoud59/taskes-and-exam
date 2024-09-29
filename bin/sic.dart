/*+void main() {
/* print( welcom("habib"));
double num1= 8;
double num2= 9;
// int num = 10 ;
// print (iseven(num)) ;
print (sumnum(num1,num2)) ;
print(welcomeel("mariam ", second : "mahmoud")) ;
print (re(firstnum: 5 , sec : 6 ));
print(wel ("mariam"));
print (well("mariam")) ;
print (welll(First: "mariam"));
print (wellle (first: "mariam")) ;
 String w = stdin.readLineSync()!;
 welcomm(w, enter) ;
 var add = (num11,num22)=> num11+num22 ;
 print (add);




}
String welcom (username){
  return "welcom $username";

}
double sumnum (double num1 ,double num2){
return num1+num2; ;
}
bool iseven (int num){
  return (num%2==0);
}
/*int sumth (int number1 , int number3 ,[int  sec= 0] ){
  return ($number1 + $number3)
}*/
String welcomeel (String first , {  String second= ""}){
  return "welcome $first+$second" ;
}
 int re (
{
required int firstnum, required int sec})
 {   return (firstnum + sec);
}
// 4  function  1: requer 2 : optinal 3: optinal named
String wel (String name){
  return "welcome $name" ;
}
String well ([String F=""]){
  return "welcome $F " ;
}
String welll({First=""}) {
  return "welcome $First " ;
}
String wellle ({required first}){
  return "welcome $first" ;
}

void apply (int s1, int s2, Function opriton){
  int result= opriton(s1,s2);
  print (result);

}
String enter  (name){
  return " entr your name $name ";
}


void welcomm(String name, Function fun ){
  String s = fun (name);
  print (s);
}
///////
double dis50 (price){
  return price *0.50 ;
}
double dis10 (price){
  return price *0.10 ;
}


void dis (price , Function fun ){
  double d = fun(price);
  print ("the price after dis $d is") ;
}*/
/////////
// List <int> my = [1,2,3,4,5,6,7,8];
// my.forEach((e)=> print(e%2==0));
/////
// int num1 = 9 ;
// int num2 =10;
// int num3 =20;
// print(numbers(num1,num2,num3));
/////
//   List<int> mu = [55, 6, 8, 9, 3];
//   mu.sort();
//   int result = mu[mu.length - 1] + mu[mu.length - 2];
//   print(result);
// }

// ///////////
// int numbers(num1, num2, num3) {
//   return num1 + num2 + num3;
//

// String myName = "mariam ";
//  printName(myName);
//   int num = 10 ;
//  print (iseven(num)) ;
//   double radius = 28.5;
//   double area = areaofcircle(radius);
//   print("The area of the circle $radius=$area");
//   double s1 = 5.5;
//   double s2 = 6.5;
//   double hypotenuse = calculateHypotenuse(s1, s2);
//   print("The hypotenuse of $s1 and $s2 is $hypotenuse");

}*/

// double calculateHypotenuse(double s1, double s2) {
//   return sqrt((s1 * s1) +( s2 * s2));
// }

// double areaofcircle (double radius){
//   return 3.14159 * radius * radius;
// }

// bool iseven (int num){
//   return (num%2==0);
// }

// void printName(String name) {
//   print("Your name is $name");
// }
// void main() {
//   String originalS = "mariam mahmoud ahmed ";
//   String reversedS = reverseS(originalS);
//   print("Original string: $originalS");
//   print("Reversed string: $reversedS");
// }
//
//
// String reverseS(String input) {
//   String reversed = "";
//   for (int i = input.length - 1; i >= 0; i--) {
//     reversed += input[i];
//   }
//   return reversed;
// }
void main() {
  int base = 5;
  int ex = 4;
  int power = calculatePowerRecursively(base, ex);
  print("$base^$ex = $power");
}

int calculatePowerRecursively(int base, int ex) {
  if (ex == 0) {
    return 1;
  } else {
    return base * calculatePowerRecursively(base, ex - 1);
  }
}
