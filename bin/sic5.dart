void main() {
  Map<String, Student> mymap = {
    "01": Student("habia", 30),
    "02": Student("omar", 40),
  };
}

class Student {
  String? name;
  int? age;
  Student(this.name, this.age);
}
