# Dart Inheritance — Practice Tasks (تمارين الوراثة)

> 🎯 **الهدف من التمارين:**
> التدريب العملي على مفاهيم الوراثة (Inheritance) في Dart:
> - استخدام كلمة `extends` لربط الـ Child Class بالـ Parent Class.
> - تمرير البيانات للـ Parent باستخدام `super.propertyName`.
> - فهم ترتيب تنفيذ الـ Constructors.
> - إضافة خصائص (Properties) ودوال (Methods) جديدة في الكلاس الابن.
> - الوراثة متعددة المستويات (Multilevel Inheritance) مثل: `Grandparent` ➔ `Parent` ➔ `Child`.

---

## 🟢 Task 1 — School System (Person & Student)

كلنا في المدرسة وبنعرف إن أي طالب هو في الأصل "شخص" (Person).

### Requirements

1. **Parent Class: `Person`**
   - الخصائص (Properties):
     - `name` → `String`
     - `age` → `int`
   - اكتب Constructor فيه رسالة ترحيبية:
     ```dart
     print("Welcome to the Person class constructor.");
     ```
   - أضف دالة اسمها `displayPersonInfo()` تطبع الاسم والعمر.

2. **Child Class: `Student` يرث من `Person` (`extends Person`)**
   - أضف خصائص خاصة بالطالب:
     - `schoolName` → `String`
     - `gradeLevel` → `int`
   - اكتب Constructor يستقبل بيانات الأب عبر `super.name` و `super.age` ويستقبل بيانات الطالب الخاصة، وفيه رسالة:
     ```dart
     print("Welcome to the Student class constructor.");
     ```
   - أضف دالة اسمها `displayStudentInfo()` تطبع كل بيانات الطالب (الاسم، العمر، المدرسة، والسنة الدراسية).

3. **In `main()`:**
   - أنشئ كائن (Object) من كلاس `Student` ببياناتك أو بيانات أي طالب.
   - لاحظ في شاشة الـ Console: أي Constructor تم تنفيذه أولاً؟ (الأب أم الابن؟).
   - استدعِ دالة `displayStudentInfo()`.

---

## 🟢 Task 2 — Electronics Store (One Parent, Two Children)

في متجر الإلكترونيات، الموبايل واللابتوب كلهم أجهزة إلكترونية (`Device`) بيشتركوا في الاسم والماركة والسعر.

### Requirements

1. **Parent Class: `Device`**
   - الخصائص:
     - `brand` → `String` (مثل: Apple, Samsung, Dell)
     - `price` → `double`
   - أضف Constructor ودالة `displayDeviceInfo()` تطبع الماركة والسعر.

2. **Child 1: `Smartphone extends Device`**
   - خصائص إضافية:
     - `cameraMegapixels` → `int` (مثلاً: 48)
     - `batteryCapacity` → `int` (مثلاً: 5000 mAh)
   - Constructor يستقبل خصائص الأب بـ `super` وخصائصه هو.
   - دالة `displaySmartphone()` تطبع مواصفات الموبايل كاملة.

3. **Child 2: `Laptop extends Device`**
   - خصائص إضافية:
     - `ram` → `int` (مثلاً: 16 GB)
     - `processor` → `String` (مثلاً: "Intel Core i7" أو "Apple M2")
   - Constructor يستقبل خصائص الأب بـ `super` وخصائصه هو.
   - دالة `displayLaptop()` تطبع مواصفات اللابتوب كاملة.

4. **In `main()`:**
   - أنشئ هاتف ذكي (مثل: iPhone 15 أو Galaxy S24) واعرض بياناته.
   - أنشئ لابتوب (مثل: MacBook أو Dell XPS) واعرض بياناته.

---

## 🟡 Task 3 — Gaming Arena (Character & Warrior)

في ألعاب الـ RPG والفيديو جيمز، كل الشخصيات عندها طاقة واسم، لكن المحارب (Warrior) عنده أسلحة ودروع.

### Requirements

1. **Parent Class: `GameCharacter`**
   - الخصائص:
     - `nickname` → `String`
     - `health` → `int`
   - الـ Constructor يطبع:
     ```dart
     print("Character $nickname spawned with $health HP!");
     ```
   - دالة `showHealth()` تطبع الطاقة الحالية للشخصية.

2. **Child Class: `Warrior extends GameCharacter`**
   - خصائص إضافية:
     - `weapon` → `String` (مثل: "Excalibur Sword" أو "Battle Axe")
     - `shieldPower` → `int`
   - الـ Constructor يمرر `nickname` و `health` للأب عبر `super`، ويطبع:
     ```dart
     print("Warrior is ready for battle!");
     ```
   - دالة `attack()` تطبع:
     ```text
     [nickname] attacks fiercely with [weapon]!
     ```
   - دالة `displayWarriorInfo()` تطبع كل تفاصيل المحارب.

3. **In `main()`:**
   - أنشئ محارب جديد، ولاحظ رسائل الـ Constructors، واجعله ينفذ دالة `attack()`.

---

## 🟠 Task 4 — Football Club (Multilevel Inheritance ⚽)

وراثة متعددة المستويات: تماماً مثلما فعلنا في السيشن (`Vehicle` ➔ `Car` ➔ `Porche`).
هنا سنعمل: `Athlete` (رياضي) ➔ `FootballPlayer` (لاعب كرة قدم) ➔ `Goalkeeper` (حارس مرمى).

### Requirements

1. **Level 1 (Grandparent): `Athlete`**
   - الخصائص:
     - `name` → `String`
     - `nationality` → `String`
   - Constructor يطبع:
     ```dart
     print("Welcome to Athlete constructor.");
     ```

2. **Level 2 (Parent): `FootballPlayer extends Athlete`**
   - خصائص إضافية:
     - `club` → `String` (مثل: Real Madrid, Liverpool, Al Ahly)
     - `shirtNumber` → `int`
   - Constructor يمرر `name` و `nationality` للأب `super`، ويطبع:
     ```dart
     print("Welcome to FootballPlayer constructor.");
     ```

3. **Level 3 (Child): `Goalkeeper extends FootballPlayer`**
   - خصائص إضافية:
     - `cleanSheets` → `int` (عدد المباريات بشباك نظيفة)
     - `gloveBrand` → `String` (ماركة القفازات مثل: Adidas, Predator)
   - الـ Constructor يمرر كل البيانات المطلوبة للأعلى عبر `super`، ويطبع:
     ```dart
     print("Welcome to Goalkeeper constructor.");
     ```
   - أضف دالة `displayKeeperStats()` تطبع تقريراً شاملاً عن الحارس بكل بيانات المستويات الثلاثة.

4. **In `main()`:**
   - أنشئ حارس مرمى مشهور (مثل: Courtois أو Alisson أو الشناوي) ومرر كل بياناته من خلال كائن `Goalkeeper`.
   - استدعِ دالة `displayKeeperStats()` وشاهد كيف تجمعت كل صفات الأجداد والآباء في هذا الكائن!

---

## 🔴 Task 5 — Fast Food Restaurant (Meals & Customization)

عند طلب وجبة من مطعم برجر، الوجبة الأساسية لها سعر واسم، لكن وجبة البرجر لها إضافات خاصة.

### Requirements

1. **Parent Class: `Meal`**
   - الخصائص:
     - `name` → `String`
     - `basePrice` → `double`
   - دالة `displayMeal()` تطبع اسم الوجبة وسعرها الأساسي.

2. **Child Class: `BurgerMeal extends Meal`**
   - الخصائص الإضافية:
     - `size` → `String` (مثلاً: "Single", "Double", "Triple")
     - `extraCheese` → `bool`
     - `withFries` → `bool`
   - الـ Constructor يستقبل البيانات ويمرر الأساسية للأب عبر `super`.
   - دالة `calculateTotalPrice()` تقوم بحساب وإرجاع (`double`):
     - السعر الأساسي (`basePrice`).
     - إذا كان `extraCheese == true` يضاف `15.0` جنيه.
     - إذا كان `withFries == true` يضاف `20.0` جنيه.
     - إذا كان الحجم `"Double"` يضاف `30.0` جنيه، وإذا كان `"Triple"` يضاف `50.0` جنيه.
   - دالة `printReceipt()` تطبع الفاتورة كاملة مع السعر النهائي.

3. **In `main()`:**
   - اطلب وجبة برجر دبل مع جبنة وبطاطس، واطبع الفاتورة وتأكد من صحة السعر النهائي.

---

## ⭐ Task 6 — Bonus Challenge: Smart Home Lighting (إبداع حر)

نظام المنزل الذكي — وراثة وتخصيص:

### Requirements

1. أنشئ كلاس أساسي اسمه `SmartDevice`:
   - الخصائص: `deviceName` (`String`)، و `powerConsumption` (`int` بالـ Watts).
   - دالة `turnOn()` تطبع: `"$deviceName is now ON."`.

2. أنشئ كلاس ابن اسمه `SmartLight extends SmartDevice`:
   - خصائص إضافية: `brightness` (`int` من 1 إلى 100)، و `color` (`String`).

3. أنشئ كلاس حفيد اسمه `RGBGamingLight extends SmartLight`:
   - خاصية إضافية: `lightingEffect` (`String` مثل: "Rainbow Wave", "Breathing", "Static").
   - دالة `displayLightShow()` تطبع كل التفاصيل وتوضح المؤثر اللوني الجاري تشغيله في غرفة الألعاب.

4. في `main()`:
   - أنشئ كائن من `RGBGamingLight`، شغّل الجهاز عبر `turnOn()`، ثم اعرض تفاصيل الإضاءة عبر `displayLightShow()`.
