/* 
02_string_literals.dart

We learn about string literals and review string interpolation.
In order to run this app, type on the console or terminal the command `dart 02_string_literals.dart`

*/

void main() {
  // Literals are the representation of a value that you type directly into your source code.
  "I am a string literal";
  20; 
  int number = 25;
  var lang = 'Dart';

  // String Literals
  String s1 = 'using single quotes or';
  String s2 = "double quotes";
  String s3 = 'using escaping tag like I\'m doing now!';
  String s4 = "combine them like I'm doing now!";
  String s5 = "Concatenate all of them, " + s1 + " " + s2;
  print(s1 + ' ' + s2 + ' ' + s3 + ' or ' + s4);
  print(s5);

  // Print a interpolated string literal
  print('My favorite number is $number');
  // You need to convert between types to concatenate an int with string as below
  print('My age is ' + number.toString());
  // Example with boolean
  print('I can use expressions with string interpolation as you can see: Dart has ${lang.length} words.');
}