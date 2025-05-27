import 'dart:io';

void main() {
  print("Enter a first number:");
  double first_number = double.parse(stdin.readLineSync()!);
  print("Enter a scand number:");
  double scand_number = double.parse(stdin.readLineSync()!);

double res = sum(first_number, scand_number)!;
  print( "Sum of $first_number and $scand_number is: $res");
}

  double? sum (double first_number, double scand_number) {
  return first_number + scand_number;
  }