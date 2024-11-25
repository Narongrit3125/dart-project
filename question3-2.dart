import 'dart:io';
bool isEven(int number) {
  return number % 2 == 0;  // คืนค่า true หากเป็นเลขคู่
}

void main() {
  print("Enter a number:");
  int number = int.parse(stdin.readLineSync()!);

  bool result = isEven(number);
  if (result) {
    print("$number is even.");
  } else {
    print("$number is not even.");
  }
}
