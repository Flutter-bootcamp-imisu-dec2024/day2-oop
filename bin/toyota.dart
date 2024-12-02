import "car.dart";

class Toyota extends Car {
  Toyota({required super.name, super.color, super.price});
}

class BMW extends Car {
  int size;
  BMW({required super.name, super.color, super.price, required this.size});
}
