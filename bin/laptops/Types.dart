import 'laptops.dart';

class Namelap extends Laptops {
  String? name;

  Namelap(int ram, int price) : super(ram, price);

  void dis() {
    print('Name: $name, RAM: $ram, Price: $price');
  }
}
