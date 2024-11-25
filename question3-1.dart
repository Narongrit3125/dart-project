import 'dart:io';

int maxNumber(int a, int b, int c) {
  return (a > b ? a : b) > c ? (a > b ? a : b) : c;
}

void main() {
  print("Enter the first number:");
  int a = int.parse(stdin.readLineSync()!);

  print("Enter the second number:");
  int b = int.parse(stdin.readLineSync()!);

  print("Enter the third number:");
  int c = int.parse(stdin.readLineSync()!);

  int result = maxNumber(a, b, c);
  print("The maximum number is: $result");
}
