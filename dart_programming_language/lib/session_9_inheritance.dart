class Vehicle {
  final String name;
  final int price;
  Vehicle({required this.name, required this.price}) {
    print("Welcome to the Vehicle class constructor.");
  }
  void displayInfo() {
    print("This is $name, and it costs $price.");
  }
}

class Car extends Vehicle {
  String? color;
  int? year;
  int? horsePower;
  int? cc;

  Car({
    required super.name,
    required super.price,
    this.color,
    this.year,
    this.horsePower,
    this.cc,
  }) {
    print("Welcome to the Car class constructor.");
  }

  void display() {
    print(
      "This is $name, and it costs $price. It is a $color car from $year with $horsePower HP and $cc cc engine.",
    );
  }
}

class Motorcycle extends Vehicle {
  String? type;
  Motorcycle({required super.name, required super.price, this.type}) {
    print("Welcome to the Motorcycle class constructor.");
  }
  void display() {
    print("This is $name, and it costs $price. It is a $type motorcycle.");
  }
}

class Porche extends Car {
  final String model;
  Porche({
    required super.name,
    required super.price,
    required super.color,
    required super.year,
    required super.horsePower,
    required super.cc,
    required this.model,
  }) {
    print("Welcome to the Porche class constructor.");
  }

  void displayData() {
    print(
      "This is $name, and it costs $price. It is a $color car from $year with $horsePower HP and $cc cc engine. The model is $model.",
    );
  }
}

void main() {
  Car car = Car(
    name: "Toyota Camry",
    price: 30000,
    color: "Red",
    year: 2022,
    horsePower: 200,
    cc: 2500,
  );
  // car.name = "Toyota Camry";
  // car.price = 30000;
  // car.color = "Red";
  // car.year = 2022;
  // car.horsePower = 200;
  // car.cc = 2500;
  car.display();
  // ! Motorcycle
  Motorcycle motorcycle = Motorcycle(
    name: "Yamaha R1",
    price: 15000,
    type: "Sport",
  );
  // motorcycle.name = "Yamaha R1";
  // motorcycle.price = 15000;
  // motorcycle.type = "Sport";
  motorcycle.display();

  // ! Porche
  Porche porche = Porche(
    name: "Porche 911 GT3",
    price: 150000,
    color: "Red",
    year: 2024,
    horsePower: 400,
    cc: 3500,
    model: "911 Turbo",
  );
  // porche.name = "Porche 911 GT3";
  // porche.price = 150000;
  // porche.color = "Red";
  // porche.year = 2024;
  // porche.horsePower = 400;
  // porche.cc = 3500;
  // porche.model = "911 Turbo";
  porche.displayData();
}
