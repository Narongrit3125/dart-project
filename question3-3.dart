import 'dart:io';

void createUser(String name, int age, {bool isActive = true}) {
  print('User Created:');
  print('Name: $name');
  print('Age: $age');
  print('Active: $isActive');
  print('');
}

void main() {
  // รับข้อมูลจากผู้ใช้สำหรับชื่อ
  print("Enter the name:");
  String name = stdin.readLineSync()!;

  // รับข้อมูลจากผู้ใช้สำหรับอายุ
  print("Enter the age:");
  int age = int.parse(stdin.readLineSync()!);

  // รับข้อมูลจากผู้ใช้สำหรับสถานะการใช้งาน
  print("Enter the status (active/inactive):");
  String status = stdin.readLineSync()!;

  // เปลี่ยนสถานะที่รับเป็น true หรือ false
  bool isActive = (status.toLowerCase() == 'active');

  // สร้างผู้ใช้
  createUser(name, age, isActive: isActive);
  
  // ถ้าต้องการให้รับข้อมูลหลายคน
  print("\nCreating another user...");
  
  // รับข้อมูลผู้ใช้อีกคน
  print("Enter the name:");
  name = stdin.readLineSync()!;
  
  print("Enter the age:");
  age = int.parse(stdin.readLineSync()!);

  print("Enter the status (active/inactive):");
  status = stdin.readLineSync()!;
  
  isActive = (status.toLowerCase() == 'active');
  
  createUser(name, age, isActive: isActive);
}
