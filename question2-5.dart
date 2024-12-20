void main() {
  String output = ''; // ตัวแปรเก็บผลลัพธ์ที่ต้องการพิมพ์

  for (int i = 1; i <= 100; i++) {
    // ตรวจสอบว่าเลขไม่เป็น 41
    if (i != 41) {
      output += '$i '; // ต่อเลขเข้าไปใน string

      // เมื่อครบ 10 ตัวพิมพ์ออกและเริ่มใหม่
      if (i % 10 == 0) {
        print(output); // พิมพ์ตัวเลขในบรรทัดเดียว
        output = ''; // รีเซ็ต output
      }
    }
  }

  // ตรวจสอบว่าใน output ยังเหลือตัวเลขที่ไม่ได้พิมพ์
  if (output.isNotEmpty) {
    print(output); // พิมพ์ส่วนที่เหลือ
  }
}
