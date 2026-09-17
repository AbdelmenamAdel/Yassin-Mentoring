import 'dart:io';

void main() {
  String name = "Yassin";
  String address = "Kuwait";
  int age = 12;
  num height = 152.5;
  bool isMarried = false;
  const bool data1 = false;

  // data1 = true;
  // data1 = "dgef";
  dynamic data = "sfd";
  const double pi = 3.14;
  print(pi);
  data = 3;
  data = true;

  print(
    "My name is $name, I'm $age years old. I live at $address. My height is $height and Am I married ? $isMarried",
  );
  print(data);
  print(data1);

  String text = "  Men3em  ";
  print(text);
  print(text.length);
  print(text.toLowerCase());
  print(text.toUpperCase());
  print(text.trimLeft());
  print(text.trimRight());
  print(text.trim());
  print("Enter your name : ");
  String userName = stdin.readLineSync()!;
  print("Enter your age : ");
  int userAge = int.parse(stdin.readLineSync()!);
  print("Hello, $userName!, your age is $userAge");
}


// single line comment 
/*


asdfasdf
asdfds

sdfasdf

asdfasd
adsfaa


sdfad


 */