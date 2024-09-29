import 'dart:math';

// void main() {
//   Car c1 = Car("kia","2023", "tto");
//   Car c2 = Car.withcost("audi","2020", "tt" ,400);
// c1.displayDetails();
//   c2.displayDetails();
//
// }
// class Car {
//   String? name;
//   String? year;
//   String? modele ;
//   int? cost=500;
//   Car(  String name, String year, String modele ) {
//     this.name = name;
//     this.year = year;
//     this.modele = modele;
//     print ("car const par");
//   }
//   Car.withcost ( String name, String year, String modele, cost){
//     this.name = name;
//     this.year = year;
//     this.modele = modele;
//     this.cost =cost ;
//     print ("car const named");
//
//   }
//   void displayDetails() {
//     print("Name: $name, Year: $year, Model: $modele, Cost: $cost");
//   }
// }
//static
void main () {
 Car.name= "aiude" ;
 Car.di();

}

class Car {
 static String? name;
 static void  di(){
   print(name);
 }

}

