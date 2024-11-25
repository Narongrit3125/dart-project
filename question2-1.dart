import 'dart:io';

void main() {
  print('กรุณาใส่ตัวเลข:');
  String? input = stdin.readLineSync(); 
  if (input != null) {
    int? number = int.tryParse(input); 
    if (number != null) {
      if (isEven(number)) {
        print('$number เป็นเลขคู่');
      } else {
        print('$number เป็นเลขคี่');
      }
    } else {
      print('กรุณาใส่ตัวเลขที่ถูกต้อง');
    }
  } else {
    print('ไม่มีข้อมูลที่ป้อนเข้ามา');
  }
}

bool isEven(int number) {
  return number % 2 == 0;
}
