void main() {
  int age = 24;
  bool hasId = true;
  String type = 'truck';
  print('Eligible to rent movies? ${(age > 20) && (hasId)}');

  print(
      'You will pay ${type == 'bike' ? '\$10' : type == 'car' ? '\$20' : '\$40'} to enter the Wild Life Park');

  bool correctEmailChecker(String email) {
    if (email.contains('@') && email.contains('.')) {
      return true;
    } else {
      return false;
    }
  }

  print(' ${correctEmailChecker('Mudassirmairaj18@gmail.com')}');

  const firstName = 'Peter';
  const lastName = 'Johson';
  String fullName = '$firstName $lastName';
  final fullNameLength = fullName.length.toString();
  fullName = 'Peter Pollock';
}
