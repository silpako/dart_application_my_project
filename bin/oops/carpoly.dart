class Car {
  void details(String color, double mileage, int seat, String engine) {
    print("Color   :$color");
    print("Mileage :$mileage");
    print("Seat    :$seat");
    print("Engine  :$engine");
  }
}

class Maruti extends Car {
  String model = "Maruti Swift Dezire";

  @override
  void details(String color, double mileage, int seat, String engine) {
    super.details(color, mileage, seat, engine);
    print("Model   :$model");
  }
}

class Benz extends Car {
  String model = "Benz C class";

  @override
  void details(String color, double mileage, int seat, String engine) {
    super.details(color, mileage, seat, engine);
    print("Model   :$model");
  }
}

void main() {
  Maruti m = Maruti();
  print("My car is ${m.model}");
  m.details("Black", 15, 6, "Petrol");
  print("----------------------");

  Benz b = Benz();
  print("My car is ${b.model}");
  b.details("White", 20, 4, "Petrol");
}
