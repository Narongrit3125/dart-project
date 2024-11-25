void main() {
  // Loop to generate multiplication tables from 1 to 9
  for (int number = 1; number <= 9; number++) {
    print('Multiplication Table of $number:');
    for (int i = 1; i <= 12; i++) {
      print('$number x $i = ${number * i}');
    }
    print(''); //เว้นช่องว่างแต่ละตาราง
  }
}
