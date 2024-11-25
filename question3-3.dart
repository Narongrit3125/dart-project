
void createUser(String name, int age, {bool isActive = true}) {
  print('User Created:');
  print('Name: $name');
  print('Age: $age');
  print('Active: $isActive');
    print('');
}

void main() {
  // สร้างผู้ใช้พร้อมกับค่าดีฟอลต์สำหรับ isActive
  createUser('John Doe', 25);
  createUser('Sara Para', 45);
  createUser('Adam Smith', 35);
 
}