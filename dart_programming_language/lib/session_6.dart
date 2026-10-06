// ! No Parameter And No Return Type
void greeting() {
  print("Hello, Yassin. How is it going today?");
  print("Does Everything ok?");
}

// ! Parameter And No Return Type
void subtract(int x, int y) {
  int sub = x - y;
  print("the sub = $sub");
}

// ! No Parameter And Return Type
int add() {
  int x = 5;
  int y = 8;
  return x + y;
}

// ! Parameter And Return Type
double division(int x, int y) {
  double div = x / y;
  return div;
}

void main() {
  greeting();
  subtract(5, 2);
  int sum = add();
  print(sum);
  double d = division(10, 4);
  print(d);
}

// block of code --> give it a name --> call it.
