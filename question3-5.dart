import 'dart:math';


String generateRandomPassword(int length) {
  const characters = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()_-+=<>?';
  Random rand = Random();
  
  StringBuffer password = StringBuffer();
  
  for (int i = 0; i < length; i++) {
    int randomIndex = rand.nextInt(characters.length); // เลือกอักขระแบบสุ่ม
    password.write(characters[randomIndex]);
  }
  
  return password.toString();
}

void main() {
  // กำหนดความยาวของรหัสผ่าน
 var length = 8;

  // สร้างรหัสผ่านแบบสุ่ม
  String randomPassword = generateRandomPassword(length);
  
  // แสดงรหัสผ่านที่สร้างขึ้น
  print('Your random password is: $randomPassword');
}
