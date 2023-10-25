void main() {
  //Dart Basics - The String escape character and multi-line Strings
  String name = 'Peter';
  String surname = "Pollock";
  print('Name: $name, Surname: $surname');
  print("Peter's parent lives in London");
  // '\' is called escape character

  print('Peter\'s parent lives in London');

  print('C:\\windows\\files');

  //Raw string operator - just take the whole string just as it
  print(r'C:\windows\files');

  print('This apple cost \$5');

  // M U L T I - L I N E  S T R I N G

  print('Hello my name is Mailo\n'
      'I am new here');
  print('Hello my name is Mailo\nI am new here');

//  usecase- In android and ios we sometimes needs to have some popups
  var myMultilines = '''
 Hello
 My name is 
           Mudassir
 ''';
  print(myMultilines);
}
