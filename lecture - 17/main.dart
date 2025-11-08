// Extensions

extension EmailValidation on String {
  bool get isValidEmail {
    return contains('@') && contains('.');
  }
}

extension NumberExtension on int {
  bool get isEvenNumber => this % 2 == 0;
  double get doubleValue => this * 2.0;
}

void main() {
  String email = "hello@gmailcom";
  int num = 8;
  print("The result:  ${email.isValidEmail}");
  print("The number is even?: ${num.isEvenNumber}");
  print("The double value: ${num.doubleValue}");
}