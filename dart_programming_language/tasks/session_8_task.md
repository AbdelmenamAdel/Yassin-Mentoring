# Dart Classes and Constructors — Practice Tasks

> Practice creating classes, properties, constructors, objects, and methods.

---

## 🟢 Task 1 — Student Class

Create a class called `Student`.

### Requirements

- Add these properties:
  - `name` → `String`
  - `grade` → `String`
  - `subjectsGrades` → `Map<String, int>` (subject names and their scores)
- Add a constructor that sets the student's name, grade, and subject scores.
- Add a method called `displayInfo` that prints the student's name, grade, and subjects with their scores.
- Add a method called `getScore` that returns the sum of all the student's subject scores.
- In `main()`, create a student, call `displayInfo()`, and print the result of `getScore()`.

---

## 🟡 Task 2 — Bank Account

Create a class called `BankAccount`.

### Requirements

- Add these properties:
  - `ownerName` → `String`
  - `accountNumber` → `String`
  - `balance` → `double`
- Add a constructor that sets the owner's name and account number. The starting balance should default to `0`.
- Add a method called `deposit` that takes an amount and adds it to the balance.
- Add a method called `withdraw` that takes an amount and subtracts it from the balance if there is enough money in the account.
- Add a method called `displayInfo` that prints the owner's name, account number, and current balance.
- In `main()`, create an account, deposit money, withdraw some money, and display the account information.

---

## 🟠 Task 3 — Product

Create a class called `Product`.

### Requirements

- Add these properties:
  - `name` → `String`
  - `price` → `double`
  - `quantity` → `int`
- Add a constructor that sets all three properties.
- Add a method called `getTotalValue` that returns the price multiplied by the quantity.
- Add a method called `displayInfo` that prints the product's name, price, quantity, and total value.
- In `main()`, create a product, call `displayInfo()`, and print the result of `getTotalValue()`.

---

## ⭐ Task 4 — Rectangle

Create a class called `Rectangle`.

### Requirements

- Add these properties:
  - `width` → `double`
  - `height` → `double`
- Add a constructor that sets the width and height.
- Add a method called `getArea` that returns the rectangle's area.
- Add a method called `getPerimeter` that returns the rectangle's perimeter.
- In `main()`, create a rectangle and print its area and perimeter.
