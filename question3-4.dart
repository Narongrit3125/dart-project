import 'dart:io';

double calculateArea({double length = 1, double width = 1}) {
  return length * width;
}

void main() {
  // รับค่า length จากผู้ใช้
  print("Enter the length:");
  double length = double.parse(stdin.readLineSync()!);

  // รับค่า width จากผู้ใช้
  print("Enter the width:");
  double width = double.parse(stdin.readLineSync()!);

  // คำนวณพื้นที่
  double area = calculateArea(length: length, width: width);
  print('The area of the rectangle is: $area');
}
