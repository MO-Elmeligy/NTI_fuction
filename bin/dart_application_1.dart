import 'dart:io';

void main() {
  print("Enter a number:");
  String? input = stdin.readLineSync();
  int? number = int.tryParse(input ?? '');
  if (number != null) {
    print('You entered: $number');
  } else {
    print('Invalid input.');
  }
}
