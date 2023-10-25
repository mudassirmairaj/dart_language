void main() {
  //Controlling the flow of an application
  //There is different ways to do control flow if else is one way
  //if, else, statement

  const num1 = 7;

  if (num1 == 5) {
    print('The number is equal to 5');
    print('Another :)');
  }

  const number = 4;
  if (number == 5) {
    print('The number is 5');
  }

  if (number > 5) {
    print('The number is greater than 5');
  }

  if (number > 10) {
    print('The number is greater than 10');
  }

  const year = 2045;
  if (year % 4 == 0) {
    if (year % 100 != 0) {
      print('Leap year');
    } else {
      if (year % 400 == 0) {
        print('Leap year');
      } else {
        print('Not a leap year');
      }
    }
  }
}
