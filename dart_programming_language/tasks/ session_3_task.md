# 🧩 Dart Collections — Practice Tasks

## 🟢 Task 1 — Student Names `List`

Create a Dart program that manages a list of student names.

### Requirements

Create a `List<String>` containing at least **5 student names**, including one duplicated name.

Then:

1. Print the entire list.
2. Print the **first** student.
3. Print the **last** student using its index.
4. Add a new student using `add()`.
5. Add **two students** using `addAll()`.
6. Insert a student at the beginning using `insert()`.
7. Insert **two students** at a specific position using `insertAll()`.
8. Remove one student using `remove()`.
9. Print the final list.
10. Print the number of students using `length`.

### Example

```dart
void main() {
  // Your solution here
}
```

---

## 🟡 Task 2 — Country Capitals `Map`

Create a Dart program that stores countries and their capitals.

### Requirements

Create a `Map<String, String>` containing at least **4 countries and their capitals**.

Then:

1. Print the capital of one specific country using its **key**.
2. Add a new country and its capital.
3. Update the capital of an existing country.
4. Remove one country from the map.
5. Print the entire map.
6. Print all countries using `keys`.
7. Print all capitals using `values`.
8. Print the total number of countries using `length`.

### Example

```dart
void main() {
  // Your solution here
}
```

### 💡 Challenge

Try to update a country that already exists in the map and observe what happens.

---

## 🔴 Task 3 — Unique Skills `Set`

Create a Dart program that manages the programming skills of a group of students.

Some students may have the **same skill**, so the collection should contain each skill only once.

### Requirements

Create a `Set<String>` containing at least **7 programming skills**, with at least **2 duplicated skills**.

For example:

```text
Flutter, Dart, Python, Java, Dart, Flutter, SQL
```

Then:

1. Print the entire `Set`.
2. Add a new skill.
3. Try to add a skill that already exists.
4. Print the `Set` again and observe the result.
5. Print the number of unique skills using `length`.
6. Add multiple skills using `addAll()`.
7. Remove one skill.
8. Print the final set.

### Example

```dart
void main() {
  // Your solution here
}
```

### ⭐ Bonus Challenge

Create another `Set<String>` containing skills from a second student.

Find the skills that are common between the two students.

---

## 🎯 Goal

By completing these 3 tasks, you should be comfortable with:

* `List` → ordered collection with indexes and duplicates
* `Map` → key-value pairs
* `Set` → unique values
* `add()`
* `addAll()`
* `insert()`
* `insertAll()`
* `remove()`
* `clear()`
* `length`
* `keys`
* `values`
* Accessing elements by index or key
