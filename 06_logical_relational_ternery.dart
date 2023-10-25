/// main is main
void main() {
  // Dart Basics - Logical Operators, Relational Operators and the Ternary operator

  //Logical Operators  (== , < , > <= ,<= , != , !)

  print(10 == 5);
  print(10 < 5);
  print(10 > 5);
  print(10 <= 15);
  print(10 >= 5);

  //Wrong attempt
  // print('10' < 5);

  print('Hello' == 'Hello');
  //important
  print('Adam'.compareTo('Adam') == 0); // true
  print('Eve'.compareTo('Adam') == 1); // true
  print('Adam'.compareTo('Eve') < 0); // true

  //Checking integer value of a specific character
  print('a'.codeUnitAt(0));

  bool isGreater = 10 < 5 ? true : false;
  print(isGreater);

  //TODO : remainder

  //Logical Operators
  int x = 10; //assing value of 10 to x
  print(10 == 5); // == comparison operator

  // Relational Operator && ||
  print(7 > 8);
}
