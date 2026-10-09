// ! functions' parameters types (required, optional, named, positional) and return types (void, int, String, bool, dynamic, etc.) are important in Dart programming. They help define how functions behave and what kind of data they can accept and return.

// ! positional parameters --> the parameters that are passed to a function using positional arguments.
void sum(int x, int y) {
  int s = x + y;
  print("the sum = $s");
}

// ! named parameters --> the parameters that are passed to a function using named arguments.
void printInfo({String? name, String? gender}) {
  print("Hello $name your gender is $gender.");
  print(firstName);
}

// ! optional parameters --> the parameters that are optional to be passed to a function.
void displayData({String? name, int? id, bool isMale = false}) {
  print(id);
}

// ! required parameters --> the parameters that are required to be passed to a function.
void displayInfo({
  required String name,
  required int id,
  required bool isMale,
}) => print("$name - $id - $isMale");

// ! Arrow Function --> A function that has a single expression and can be written in a more concise way using the arrow syntax (=>). Arrow functions are often used for simple operations or when you want to return a value directly without using the return keyword.
bool isCold(int temp) {
  if (temp > 30) {
    return false;
  } else {
    return true;
  }
}

// ! Scope --> The scope of a variable or function refers to the region of the code where it is accessible. In Dart, variables and functions can have different scopes, such as global scope, local scope, and block scope. Understanding scope is important for managing variable visibility and avoiding naming conflicts in your code.
String firstName = "3del";

void main() {
  String firstName = "men3em";
  sum(50, 2);

  // you can pass values in any order in named parameters.
  printInfo(gender: "Male", name: "John");
  printInfo(name: "Sita", gender: "Female");
  printInfo(name: "Reecha", gender: "Female");
  printInfo(name: "Reecha", gender: "Female");
  printInfo();
  printInfo(name: "Santa");
  displayData(name: "John", id: 123, isMale: true);
  displayInfo(name: "Men3em", id: 1222112211, isMale: true);
  print(firstName);
}
