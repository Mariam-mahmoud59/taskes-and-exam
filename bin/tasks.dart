void main() {
  Camera c1 = Camera('Canon EOS R5', 'Black', 45);
  Camera c2 = Camera('Sony Alpha 1', 'Silver', 50);

  c1.display();

  c2.display();
}

class Camera {
  String name;
  String color;
  int megapixel;

  Camera(this.name, this.color, this.megapixel);

  void display() {
    print('Name: $name');
    print('Color: $color');
    print('Megapixel: $megapixel');
  }
}
