void main() {
  //Conversion between data types in dart

  //01_Converting int to String
  int numberOfPeople = 20;
  String numberofPeopleString = numberOfPeople.toString();
  print(numberofPeopleString);

  //02_Converting double to String
  double temperature = 33.397;
  String tempInString = temperature.toStringAsFixed(0);
  print(tempInString);

  String age = '20';
  int ageInt = int.parse(age);
  print(age);

  //String to double;
  String temp = '33.91';
  double tempInDouble = double.parse(temp);
  print(tempInDouble);

  //int to double
  int age1 = 10;
  print(age1.toDouble());

  // double to int
  print(tempInDouble.floor());
  print(tempInDouble.truncate());
  print(tempInDouble.ceil());
}
