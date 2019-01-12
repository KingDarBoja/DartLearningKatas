/* 
04_loop_control.dart

We learn about Dart Loop Control: For, While and Do-While. 
Also Labels and Continue plus Break keywords are explained in this file.
In order to run this app, type on the console or terminal the command `dart 04_loop_control.dart`

*/

void main() {
  // When we want to execute the same code N times, we use Loops.

  print('--- ForLoop ---');
  // For Loop: You know how many times you want to perform an action.
  int penSize = 6;
  for (var i = 0; i < penSize; i++) {
    print('I have $i sheeps');
  }

  print('--- While Loop ---');
  // While Loop: You don't know the ammount of the action but the condition to stop it.
  int carStock = 3;
  while (carStock > 0) {
    print('I own $carStock Cars');
    carStock--;
  }

  print('--- Do-while Loop ---');
  // Do-While Loop: Same as while but check the condition after performing an action.
  do {
    print('I sold $carStock Cars');
    carStock++;
  } while (carStock < 6);

  print('--- For-in Loop ---');
  // For-in Loop: Special case to use when dealing with other Dart Data Types like List.
  List euCountries = ["France", "Germany", "England", "Spain", "Russia", "Greece"];
  for (String country in euCountries) {
    print(country);
  }
  
  print('--- Break Keyword ---');
  // Break Keyword: Used to stop some action after meet a condition.  
  for (int i = 0; i <= 5; i++) {
    for (int j = 0; j <= i; j++) {
      // If we satisfy this condition, the break keyword will stop the second For Loop.
      if (i == 4) {
        break;
      }
      print('Serie $i$j');
    }
  }

  print('--- Continue Keyword ---');
  for (int i = 0; i <= 4; i++) {
    for (int j = 0; j <= i; j++) {
      // The continue keyword will skip the second For Loop without stoping the iterable.
      // In this case, it will avoid printing out the values of i = 2.
      if (i == 2) {
        continue;
      }
      print('Serie $i$j');
    }
  }

  print('--- Labels ---');
  // Labels: We can name our Loops in order to specify which one we want to stop using break keyword.
  outerLoop: for (int i = 0; i <= 5; i++) {
    for (int j = 0; j <= i; j++) {
      // If we satisfy this condition, the break keyword will stop the named (first) For Loop.
      if (i == 4) {
        break outerLoop;
      }
      print('Serie $i$j');
    }
  }

}