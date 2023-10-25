void main() {
  //Dart Basics - Arithmetic operations in Dart
  // Arithmetic operations in Dart

  //1 normal operators (+,-,/,*)

  print(10 + 5);
  print(10 - 5);
  print(10 / 5);
  print(10 / 6);
  print(10 * 5);
  print(10 % 5);

  //Integer Division (Important) symbol ' ~ '
  print(10 ~/ 6);
  print('10 divided by 6 ${10 ~/ 6}is remainder is ${10 % 6}');

  //Augmented operator
  int a = 10;
  a = a + 10;
  a += 20;

  print(a);

  //Increment & decrement

  int x = 4;
  int y = x--;
  int z = ++y;
  print(
    y,
  );
  print(z);
}
