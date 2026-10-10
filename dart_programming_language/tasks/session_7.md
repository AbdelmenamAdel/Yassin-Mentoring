🎯 Dart Tasks: Functions & Scopes
تم إعداد هذه المهام للتطبيق العملي على ما تم شرحه في السيشن بخصوص دوال لغة Dart (أنواع الـ Parameters، الـ Return Types، والـ Scope).
📌 Task 1: Positional & Return Types (حساب مساحة المستطيل)
المطلوب:
1. اكتب دالة باسم ⁠calculateArea⁠.
2. تأخذ الدالة معاملين إجباريين بنظام Positional Parameters:
￼ ⁠width⁠ من نوع ⁠double⁠.
￼ ⁠height⁠ من نوع ⁠double⁠.
3. الدالة تُرجع (Return) ناتج ضرب الضلعين (وليس مجرد طباعة).
4. استدعِ الدالة داخل الـ ⁠main⁠ واطبع القيمة المعادة في جملة واضحة.
📌 Task 2: Named Parameters & Default Values (بطاقة موظف)
المطلوب:
1. اكتب دالة باسم ⁠createEmployeeBadge⁠ باستخدام Named Parameters.
2. المعاملات المطلوبة:
￼ ⁠name⁠: إجباري ⁠required⁠ من نوع ⁠String⁠.
￼ ⁠department⁠: اختياري ⁠String?⁠ بدون قيمة افتراضية.
￼ ⁠role⁠: اختياري بقيمة افتراضية ⁠default value⁠ تكون ⁠"Junior Developer"⁠.
3. يجب أن تطبع الدالة التفاصيل بالشكل التالي:
￼ لو لم يتم تمرير الـ ⁠department⁠، اطبع مكانه ⁠"General"⁠.
4. جرّب استدعاء الدالة داخل ⁠main⁠ بأكثر من طريقة (مرة بالاسم فقط، ومرة بالاسم مع القسم، إلخ).
📌 Task 3: Arrow Functions (سعر بعد الخصم)
المطلوب:
1. أعد كتابة الدالة التالية باستخدام Arrow Function (⁠=>⁠) في سطر واحد:
1. اكتب دالة أخرى باسم ⁠isEligibleForPromo⁠ باستخدام الـ Arrow Function تأخذ ⁠int age⁠ وترجع ⁠bool⁠ (ترجع ⁠true⁠ إذا كان العمر بين 18 و 25، وغير ذلك ⁠false⁠).
📌 Task 4: Variable Scope Challenge (توقع الناتج وتصحيح الخطأ)
المطلوب:
اقرأ الكود التالي بدون تشغيله أولاً، ثم أجب عن الأسئلة:
1. ما الناتج المتوقع عند تشغيل الـ ⁠main⁠؟
2. لماذا السطر المعلق ⁠print("Location is: $location");⁠ سيعطي خطأ لو تم تفعيله؟
3. ما هو الفرق بين ⁠appName⁠ الموجودة في السطر الأول، و⁠appName⁠ الموجودة داخل ⁠main⁠؟
🏆 Bonus Challenge: نظام طلبات مطعم (دمج كل المفاهيم)
اكتب دالة باسم ⁠placeOrder⁠ تقبل الآتي:
￼ ⁠mealName⁠ (Positional إجباري).
￼ ⁠quantity⁠ (Positional اختياري، القيمة الافتراضية ⁠1⁠).
￼ ⁠notes⁠ (Named اختياري).
￼ ⁠isTakeaway⁠ (Named اختياري بقيمة افتراضية ⁠true⁠).
قم باستدعاء الدالة في الـ ⁠main⁠ بثلاث طرق مختلفة.