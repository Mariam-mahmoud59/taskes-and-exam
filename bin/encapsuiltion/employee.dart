class Employee {
  String? _name;
  String? getName() {
    return _name!;
  }

  String? setName(String? name) {
    this._name = name;
  }
}

class id {
  int? _id;

  int getId() {
    return _id!;
  }

  void setId(int? id) {
    if (id! > 0) {
      this._id = id;
    } else {
      print('Invalid id');
    }

    int? getId(int? id) {
      this._id = id;
    }
  }
}

class Student_s {
  String? _names;
  int? age;
  String? schoolName = "ABS";
  String getnames() {
    return _names!;
  }

  String? setnames(String name) {
    this._names = name;
  }

  int getage() {
    return age!;
  }

  void setage(int? age) {
    if (age! > 12) {
      this.age = age;
    } else {
      print('Invalid age');
    }
  }
}
