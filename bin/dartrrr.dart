// void main() {
//   var firstName = 'Andrea';
//   var lastName = 'Bizzotto';
//   var age = 36;
//   var height = 1.84;

//   print(firstName);
//   print(lastName);
//   print(age);
//   print(height);
// }

// void main() {
//   final temperature = 20;
//   final value = 2;
//   final pizza = 'pizza';
//   final pasta = 'pasta';

//   print('The temperature is ${temperature}C');
//   print('$value plus $value makes ${value + value}');
//   print('I like $pizza and $pasta');
// }

// void main() {
//   String title = 'Dart course';
//   print(title);
//   print(title.toUpperCase());
//   print(title.toLowerCase());
// }

// void main() {
//   final tempFarenheit = 92;
//   final celsius = farenheitToCelsius(tempFarenheit);
//   print(celsius.round());
// }

// num farenheitToCelsius(num temperature) {
//   return (temperature - 32) / 1.8;
// }

// void main() {
//   const text = 'I like pizza';
//   const topping = 'with tomatoes';
//   var favourite = '$text $topping';
//   final newText = favourite.replaceAll('pizza', 'pasta');
//   favourite = 'Now I like curry';
//   print(newText);
// }

// void main() {
//   var netSalary = 8000;
//   var expenses = 8000;

//   if (netSalary > expenses) {
//     print('You have saved ${netSalary - expenses} this month');
//   } else if (expenses > netSalary) {
//     print('You have lost ${expenses - netSalary} this month');
//   } else {
//     print('Your balance hasn\'t changed');
//   }
// }

// void main() {
//   for (var i = 1; i <= 15; i++) {
//     if(i % 3 == 0 && i % 5 == 0) {
//       print('fizz buzz');
//     } else if(i % 3 == 0) {
//       print('fizz');
//     } else if(i % 5 == 0) {
//       print('buzz');
//     } else {
//       print(i);
//     }
//   }
// }

// enum Operation { plus, minus, multiply, divide }

// void main() {
//   var a = 4;
//   var b = 2;
//   var op = Operation.plus;
//   final result = calculator(a, b, Operation.divide);
//   print(result);
// }

// num calculator(int a, int b, Operation operation) {
//   switch (operation) {
//     case Operation.plus:
//       return a + b;
//     case Operation.minus:
//       return a - b;
//     case Operation.multiply:
//       return a * b;
//     case Operation.divide:
//       return a / b;
//   }
// }

import 'package:collection/collection.dart';

void main() {
  final a = [1, 3, 5, 7, 9];
  final sum = a.sum;
  print(sum);
}