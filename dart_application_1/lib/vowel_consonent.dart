import 'dart:io';

void main() {
  print("Enter a character: ");
  String? char = stdin.readLineSync();

  if (char != null && char.length == 1) {
    if (isVowel(char)) {
      print("$char is a vowel.");
    } else {
      print("$char is a consonant.");
    }
  } else {
    print("Please enter a single character.");
  }
}

bool isVowel(String char) {
  // Check if the character is a vowel
  String vowels = "aeiouAEIOU";
  return vowels.contains(char);
}
