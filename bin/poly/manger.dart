import 'employe.dart';

class Manger extends Employe {
  @override
  void salary() {
    print("my salary 5000");
  }
}

class dev extends Employe {
  @override
  void salary() {
    print("my salary 8000");
  }
}

class rep extends Employe {
  @override
  void salary() {
    print("my salary 7000");
  }
}
