import 'player.dart';

class car implements vehicle {
  @override
  void start() {
    print("car start in 13 km ");
  }

  @override
  void stop() {
    print("car stop in 12 km");
  }
}

class bike implements vehicle {
  @override
  void start() {
    print("the bike start");
  }

  @override
  void stop() {
    print("bike stop ");
  }
}
