void main() {
  /* Variables - Concatenation - Interpolation -  printing to the console. */

/* Variable - storage location (identified by a memory address)
* paired with an associated symbolic name,
* which contains some known or unknown information referred to as a value.
*/

//Think of variable as a box that hold something inside which is called value.

/* Variables in programming language have specific types of values, 
* that we can store and only those types of values are allowed to be stored in the specific
* variable or storage location
*/

  double floatNumber = 10.6;
  floatNumber = 12.9;
  //double can hold integers but in memory it append .0
  int integers = 10; //this integer box only hold whole numbers

  String text = 'Hello World';

  String anotherText = "Hello World";

  bool isTrueOrFalse = true;

  //Normal declaration of variable
  //Here i am just having an empty box and without anything in the box
  int firstNumber;
  int secondNumber;

  //declaring only box and some else in coding assinging it value.
  //That how the variable name comes from i can change it so it is variable it can vary
  //It could one value now and in later in the code it could have another value.

  //U S E C A M E L C A S E to declar variable name
  firstNumber = 11;
  secondNumber = 20;

  //Lets do some calculation on these numbers

  double average = (firstNumber + secondNumber) / 2;

  //P R I N T Method will:
  // go to the box called 'average' look what is saved in it which should
  // be this average that we calculated and just print it on the screen.
  print(average);

  //IF I WANT TO PRINTOUT A BIT MORE like the description the avearage of a and b is c.

  //S T R I N G  C O N C A T E N A T I O N
  //you add something to something else
  //adding some text to text .toString will make firstnumber acts as a text
  //EXAMPLE
  print('The average of ' +
      firstNumber.toString() +
      ' and ' +
      secondNumber.toString() +
      ' is ' +
      average.toString());

  // S T R I N G  I N T E R P O L A T I O N
  // DIRECTLY USING INT INSIDE OF TEXT OR STRING
  //LETS SAY FOR SOME CALULCATION ON IT YOU CAN ALSO USE ${firstNumber}
  // use ${firstname} some calculation as part of the string
  print('The average of $firstNumber and $secondNumber is $average');

  //L I T E R A L S
  double number = 10.6;
  //raw text is called literal and 10.6 also literal in this whole code.
}
