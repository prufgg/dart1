// ignore_for_file: public_member_api_docs, sort_constructors_first
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

// import 'package:collection/collection.dart';

// void main() {
//   final a = [1, 3, 5, 7, 9];
//   final sum = a.sum;
//   print(sum);
// }

// void main() {
//   var a = {1, 3};
//   var b = {3, 5};

//   var value = {a.first, b.last};
//   var result = a.first + b.last;
//   print(value);
//   print(result);
// }

// void main() {
//   var pizzaPrices = {
//   'margherita': 5.5,
//   'pepperoni': 7.5,
//   'vegetarian': 6.5,
//   };

//   var order = ['margherita', 'pepperoni'];
//   var total = 0.0;

//   for (var item in order) {
//     final price = pizzaPrices[item];
//     if(price != null) {
//       total += price;
//     }
//   }

//   print(total);
// }

// import 'package:collection/collection.dart';

// void main() {
//   var restaurants = {
//     {
//       'name': 'Pizza Mario',
//       'cuisine': 'Italian',
//       'ratings': [4.0, 3.5, 4.5],
//     },
//     {
//       'name': 'Chez Anne',
//       'cuisine': 'French',
//       'ratings': [5.0, 4.5, 4.0],
//     },
//     {
//       'name': 'Navaratna',
//       'cuisine': 'Indian',
//       'ratings': [4.0, 4.5, 4.0],
//     },
//   };

//     for (var restaurant in restaurants) {
//     final ratings = restaurant['ratings'] as List<double>;
//     final result = ratings.sum / ratings.length;
//     restaurant['avgRating'] = result;
//     print(restaurant['avgRating']);
//   }
// }

// void main() {
//   const bananas = 5;
//   const apples = 6;
//   const grains = {
//     'pasta': '500g',
//     'rice': '1kg',
//   };
//   const addGrains = true;

//   final result = <String, dynamic>{
//     if (bananas > 0) ...{'bananas': bananas},
//     if (apples > 0) ...{'apples': apples},
//     if (addGrains) ...grains,
//   };
//   print(result);
// }

// void main() {
//   final result = sum();
//   print(result);
// }

// double sum() {
//   double sum = [1, 2].fold(0, (p, c) => p + c);
//   return sum;
// }

// void main() {
//   const pizzaPrices = {
//     'margherita': 5.5,
//     'pepperoni': 7.5,
//     'vegetarian': 6.5,
//   };

//   const order = ['margherita', 'pepperoni', 'pineapple'];
//   final result = sumOfOrder(order, pizzaPrices);
//   print(result);
// }

// num sumOfOrder(order, pizzaPrices) {
//   var total = 0.0;
//   for (var item in order) {
//     final price = pizzaPrices[item];
//     if (price != null) {
//       total += price;
//     }
//   }
//   return total;
// }

// void main() {
//   var a = [1, 2, 3, 4];
//   final arr = where<int>(a, (value) => value % 2 == 0);

//   print(arr);
// }

// List<T> where<T>(List<T> items, bool Function(T) s) {
//   var result = <T>[];

//   for (var item in items) {
//     if (s(item)) {
//       result.add(item);
//     }
//   }
//   return result;
// }

// void main() {
//   var a = [1, 2, 3, 4];
//   final arr = firstWhere(a, (value) => value == 5, orElse: () => -1);
//   print(arr);
// }

// T firstWhere<T>(
//   List<T> items,
//   bool Function(T) f, {
//   required T Function() orElse,
// }) {
//   for (var item in items) {
//     if (f(item)) {
//       return item;
//     }
//   }
//   return orElse();
// }

// class Person {
//   final String name;
//   final int age;
//   final int height;

//   Person({
//     required this.name,
//     required this.age,
//     required this.height,
//   });

//   void printDescription() {
//     print("My name is $name. I'm $age years old, I'm $height centimeters tall.");
//   }
// }

// void main() {
//   final person1 = Person(name: 'Rodion', age: 16, height: 180);
//   final person2 = Person(name: 'Artur', age: 22, height: 183);
//   person1.printDescription();
//   person2.printDescription();
// }

// class Restaurant {
//   const Restaurant({
//     required this.name,
//     required this.cuisine,
//     required this.ratings,
//   });
//   final String name;
//   final String cuisine;
//   final List<double> ratings;

//   int get numRatings => ratings.length;
//   double? avgRating() {
//     if (ratings.isEmpty) {
//       return null;
//     }
//     final a = ratings.reduce((value, element) => value + element) / ratings.length;
//     print(a);
//     return null;
//   }
// }

// void main() {
//   final result = Restaurant(
//       name: '??????????????', cuisine: 'Middle Eastern', ratings: [3.5, 5.5, 2.5]);
//   result.avgRating();
// }

import 'dart:math';

abstract class Shape {
  double get area;
  double get perimeter;
  void printValues();
}

class Square extends Shape {
  final double side;

  @override
  double get area => side * side;
  @override
  double get perimeter => side * 4;

  Square(this.side);

  @override
  void printValues() {
    print('Square perimeter:$perimeter. Square area: $area.');
  }
}

class Circle extends Shape {
  final double radius;

  @override
  double get area => pi * radius * radius;
  @override
  double get perimeter => 2 * pi * radius;

  Circle(this.radius);

  @override
  void printValues() {
    print('Circle perimeter:$perimeter. Circle area: $area.');
  }
}

void main() {
  final List<Shape> listShapes = [Square(3), Square(4), Circle(2), Circle(5)];
  for(var i = 0; i < listShapes.length; i++) {
    listShapes[i].printValues();
  }

}
