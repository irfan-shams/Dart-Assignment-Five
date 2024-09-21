// Ask the user for a string and print out whether this string is a palindrome or not.
// Like 'Madam', 'Mom', 'Dad', 'Civic', 'Level', 'Radar' or 'Refer'.
import 'dart:io';

void main() {
  print('Enter a string:');
  String? input = stdin.readLineSync();

  if (input != null) {
    String processedString = input.replaceAll(' ', '').toLowerCase();

    String reversedString = processedString.split('').reversed.join('');

    if (processedString == reversedString) {
      print('The string is a palindrome. ' + '$reversedString');
    } else {
      print('The string is not a palindrome. ' + '$reversedString');
    }
  }
}
