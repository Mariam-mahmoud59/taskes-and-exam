class Order {
  String? customerName;
  double? totalCost = 0;
  List<String>? foodItems;
  Order(this.customerName);
  void addfoodItems(String foodItems, double cost) {
    print("$customerName: $foodItems , $totalCost");
  }
}
