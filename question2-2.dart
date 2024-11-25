import 'dart:io';

void main() {
  // Get input from the user
  stdout.write('Please enter a single English character: ');
  String? input = stdin.readLineSync();

  if (input != null && input.isNotEmpty) {
    if (input.length == 1 && isEnglishAlphabet(input)) {
      String result = checkEnglishCharacter(input);
      print('The character "$input" is a $result.');
    } else {
      print('Please enter only one valid English alphabet character.');
    }
  } else {
    print('No input provided.');
  }
}

String checkEnglishCharacter(String char) {
  // Convert the character to lowercase for comparison
  char = char.toLowerCase();

  // List of English vowels
  const vowels = ['a', 'e', 'i', 'o', 'u'];

  // Check if the character is a vowel
  if (vowels.contains(char)) {
    return 'vowel';
  } else {
    return 'consonant';
  }
}

bool isEnglishAlphabet(String char) {
  // Check if the character is an English alphabet letter
  int charCode = char.codeUnitAt(0);
  return (charCode >= 65 && charCode <= 90) || (charCode >= 97 && charCode <= 122); // A-Z or a-z
}
