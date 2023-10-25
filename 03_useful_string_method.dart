import 'dart:io';

void main() {
  //Dart Basics - Useful String operations

  //01. Useful Things we can do with Strings variables and literals
  String carInfo = 'Toyota,Camry,2022,25000.0';
  print(carInfo.toUpperCase());

  print('**************');
  String message =
      'Hi my friend, You are the bomb!, You aced that test! Well done!           ';
  //Chat app removing bad words or checking or replacing
  print(message.contains('bomb'));
  print(message.replaceAll('bomb', '****'));
  //Remove space at the beginning and at the end -  Usecase UserTextField.
  print(message.trim());

  //My Own Code

  //Length Attribute: You can get the length of a string using the length attribute.
  String myString = 'Hello, World, Jazzy!';
  int length = myString.length;
  print(length);

  String original = "Dart Programming";
  print(original.substring(0, 3));
  print(myString.split(','));
}
