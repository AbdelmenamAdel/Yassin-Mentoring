void main() {
  /* example 1
  var age = 100;

  if (age >= 18) {
    // lao
    print("You are voter.");
  } else if (age >= 14) {
    // taib lao
    print("You are a teenager");
  } else if (age >= 10) {
    // taib lao
    print("You are a not teenager");
  } else {
    print("You are still a kid");
  }

  num mathDegree = 500;
  if (mathDegree >= 90 && mathDegree <= 100) {
    print("Congrats, You got A degree");
  } else if (mathDegree >= 75) {
    print("You got B degree");
  } else if (mathDegree >= 60) {
    print("You got C degree");
  } else if (mathDegree >= 50) {
    print("You got D degree");
  } else if (mathDegree >= 0) {
    print("You Got F");
  } else {
    print("This is invalid degree");
  }
  

  bool condition = (5 > 4);

  if (condition) {
    print("He is married");
  } else {
    print("He is not married");
  }

  condition ? print("He is married") : print("He is not married");
*/
  int day = 3;
  switch (day) {
    case 1:
      print("This is Sun");
    case 2:
      print("This is Mon");
    case 3:
      print("This is Tue");
    case 4:
      print("This is Wed");
    case 5:
      print("This is Thu");
    case 6:
      print("This is Fri");
    case 7:
      print("This is Sat");
    default:
      print("invalid day number");
  }
}
