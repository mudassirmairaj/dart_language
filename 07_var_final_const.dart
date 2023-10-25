void getNames() {}
void main() {
  //Dart Basics - var, final, const and dynamic key words

  //In this file we will look at type inference in dart

  //The var keyword var can be changed
  // String name = 'Ali';
  var name = 'Ali'; //dart infers the data type
  int age = 20;
  bool isMarried = true;

  //final keyword = set only once it read only
  final surName = getNames();
  // surName = 'Naimat';

  //const keyword => cannot be changes
  const surNames = 'Johnson';
  const getName = 'getName()';

  //Difference final vs const
  // const make the variable compile time constant which is computed at compile time not runtime
  //final is a runtime the varibale is computed while the program is running
}
