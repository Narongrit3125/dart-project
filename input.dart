import 'dart:io';

void main() {
  // Input: total bill amount
  print('Enter the total bill amount:');
  double totalBill = double.parse(stdin.readLineSync()!);  // Read total bill as a double
  
  // Input: number of people
  print('Enter the number of people:');
  int numberOfPeople = int.parse(stdin.readLineSync()!);  // Read number of people as an integer
  
  // Calculate the split amount
  double splitAmount = totalBill / numberOfPeople;
  
  // Output: show the split amount for each person
  print('Each person needs to pay: \$${splitAmount.toStringAsFixed(2)}');
}
