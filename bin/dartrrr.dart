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

void main() {
  const text = 'I like pizza';
  const topping = 'with tomatoes';
  var favourite = '$text $topping';
  final newText = favourite.replaceAll('pizza', 'pasta');
  favourite = 'Now I like curry';
  print(newText);
}