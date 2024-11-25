double calculateArea({double length = 1, double width = 1}) {
  return length * width;
}

void main() {
  // คำนวณพื้นที่ด้วยค่าเริ่มต้นของ length และ width
  double area1 = calculateArea();
  print('Area with default values: $area1');

  // คำนวณพื้นที่ด้วยการระบุค่า length และ width
  double area2 = calculateArea(length: 5, width: 10);
  print('Area with length 5 and width 10: $area2');
}
