/* 
03_constants_and_conditionals.dart

We learn about Dart Constants definition and Conditionals.
In order to run this app, type on the console or terminal the command `dart 03_constants_and_conditionals.dart`

*/

void main() {
  /* 
  You want to set a value and never change it, use 'const' and 'final' keywords.
  const: Implicity final but initialized during compilation, in other words, Dart allocates memory for it.
  final: Set once and initialized when accessed.
  */
  const lang1 = "Dart"; 
  final lang2 = "Typescript"; 
  final lang3 = "C#";

  // lang1 = "Rust"; // Throws error
  print('$lang1 is like $lang2 and $lang3');

  // Conditionals: If-Else
  int price = -100;

  if (price > 200) {
    print('This Milk is too expensive!');
  } else if (price <= 200 && price >= 0) {
    print('This Milk is too cheap!');
  } else {
    print('That\'s not a valid price!');
  }

  // Conditionals: Ternary Operator
  /* 1. condition ? exp1 : exp2
  If condition is true, evaluates expr1 (and returns its value); otherwise, evaluates and returns the value of expr2. */
  int a = 2;
	int b = 3;

	int smallNumber = a < b ? a : b;
	print("$smallNumber is smaller of $a and $b");

  /* 2. exp1 ?? exp2
	If expr1 is non-null, returns its value; otherwise, evaluates and returns the value of expr2. */
  String name = null;

	String nameToPrint = name ?? "Guest User";
	print(nameToPrint);

  // Conditionals: Switch Case
  String grade = 'B'; // Only works with int and strings.
  switch (grade) {
    case 'A':
      print('You got an A! Excellent work.');
      break;
    case 'B':
      print('You got an B! Good one.');
      break;
    case 'C':
      print('You got an C! Keep improving a bit.');
      break;
    default:
      print('Invalid grade.');
  }
}

// You can create Classes like this, but we will explore Classes in later sections.
class Circle {
	final color = 'Red';
  final bool border = true;
	static const PI = 3.14; // You need to use 'static' to use 'const' at the class level.
}