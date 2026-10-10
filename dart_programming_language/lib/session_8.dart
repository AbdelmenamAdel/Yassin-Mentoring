class Car {
  String? name;
  int? price;
  String? model;
  int? horsePower;
  // ! Constructor
  Car({String? n, String? m, int? p, int? hp}) {
    print("hello from car constructor");
    name = n;
    model = m;
    price = p;
    horsePower = hp;
  }

  void displayInfo() {
    print("This is $name. it comes with $model model.");
    print("This car its horse power is $horsePower, and it costs $price");
  }
}

void main() {
  Car c1 = Car(n: "Toyota", m: "2016", hp: 200);

  c1.displayInfo();

  Car c2 = Car();
  c2.name = "Porche";
  c2.model = "GT3 911";
  c2.horsePower = 700;
  c2.price = 3000000;
  c2.displayInfo();
}
