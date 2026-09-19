// ! Collections ( List [] - Map {} - Set {} )
void main() {
  List<String> fruits = ["Apple", "Banana", "Grape", "Watermelon", "Apple"];
  print(fruits);
  // search in list by index
  print(fruits[0]);
  print(fruits[3]);
  fruits.add("PineApple");
  fruits.addAll(["Mango", "Orange"]);
  fruits.insert(0, "Blueberry");
  fruits.insertAll(2, ["Cantaloup", "Strawberry"]);
  fruits.remove("Apple");
  print(fruits);
  print(fruits.length);
  fruits.clear();

  print(fruits);

  Map<String, String> countyCapitals = {
    "USA": "Washington D.C",
    "Egypt": "Cairo",
    "UAE": "AbuDhabi",
    "Kuwait": "Kuwait City",
  };
  // search in map by key
  print(countyCapitals["USA"]);
  countyCapitals["Japan"] = "Tokyo";
  countyCapitals["Egypt"] = "New Capital";
  countyCapitals.remove("USA");
  print(countyCapitals);
  print("Keys: ${countyCapitals.keys}");
  print("Values: ${countyCapitals.values}");
  print("Length: ${countyCapitals.length}");

  Set<String> days = {"Sat", "Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"};
  print(days);
}
