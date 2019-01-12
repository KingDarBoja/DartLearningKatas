/* 
01_hello_world.dart

This is the starting point on the Dart Language learning path.
In order to run this app, type on the console or terminal the command `dart 01_hello_world.dart`

Also notice this is a block comment while single line comment uses the double slash.

*/

// the function main() is the special, required, top-level function where app execution starts.
void main() {
  // The clasic 'Hello World!'
  print('Hello World!');

  // You can declare and initialize a variable without specifying its type. Dart can infer its type!
  var number = 42;
  var decNumber = 2.5;

  // Print the number of type int
  print(number); 
  // The other supported numerical type is double
  print(decNumber); 

  // All data types in Dart are Objects! Hence, the default value is 'null'.
  int age; 

  print('I am $age years old'); // this printout 'I am null years old'
  age = 25;
  print('I am $age years old'); // this printout 'I am 25 years old'

  // You can print booleans!
  print(true);

  // Basic Operations
  print(5* 2); // Multiply
  print(20 + 7); // Add
  print(10 - 52); // Subtract
  print(5 / 2); // Division
  print(5 % 2); // Modulo
}