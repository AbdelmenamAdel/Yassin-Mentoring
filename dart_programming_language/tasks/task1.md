# Dart Practice Tasks

## 🟢 Task 1 — Personal Information Calculator

Create a Dart program that asks the user to enter:

* His/Her name
* Age
* Height in centimeters
* Number of brothers
* Number of sisters

Then print a sentence containing all the entered information.

After that, calculate and print:

* Age after 5 years
* Total number of siblings
* Height in meters

### Example

```text
Enter your name: Yassin
Enter your age: 12
Enter your height in cm: 152.5
Enter number of brothers: 2
Enter number of sisters: 1

Hello Yassin!
Your age after 5 years will be 17.
You have 3 siblings.
Your height is 1.525 meters.
```

### Requirements

* Use appropriate data types.
* Use `stdin.readLineSync()`.
* Use `int.parse()` or `double.parse()` when needed.
* Use only `+`, `-`, `*`, `/` for calculations.
* Do not use `if` or loops.

---

## 🟡 Task 2 — Shopping Calculator

Create a Dart program for a simple shopping calculation.

Ask the user to enter:

* Product name
* Product price
* Quantity
* Amount of money they have

Then calculate:

1. Total price = price × quantity
2. Remaining money = money they have - total price
3. Average price per item = total price / quantity

Print all the results in a clear format.

### Example

```text
Enter product name: Notebook
Enter product price: 2.5
Enter quantity: 4
Enter your money: 15

Product: Notebook
Total price: 10.0
Average price per item: 2.5
Remaining money: 5.0
```

### Requirements

* Use `String`, `int`, and `double` where appropriate.
* Get all values from the user.
* Use only `+`, `-`, `*`, `/` for calculations.
* Do not use `if` or loops.

---

## 🔴 Task 3 — Simple Trip Calculator

Create a Dart program that calculates the cost of a trip.

Ask the user to enter:

* His/Her name
* Distance of the trip in kilometers
* Car fuel consumption in liters per 100 km
* Fuel price per liter
* Number of people sharing the trip

Then calculate:

1. Total fuel needed
2. Total fuel cost
3. Cost per person

### Formulas

```text
Fuel Needed = Distance × Fuel Consumption / 100

Total Fuel Cost = Fuel Needed × Fuel Price

Cost Per Person = Total Fuel Cost / Number of People
```

### Example

```text
Enter your name: Yassin
Enter distance: 200
Enter fuel consumption: 8
Enter fuel price: 0.10
Enter number of people: 4

Hello Yassin!

Fuel needed: 16 liters
Total fuel cost: 1.6 KD
Cost per person: 0.4 KD
```

### Requirements

* Use variables with appropriate data types.
* Take all information from the user.
* Use `+`, `-`, `*`, `/` only.
* Do not use `if`, loops, functions, or classes.
