//Q3. Word Reversal & Vowel Count - Take a word from the user. - Print the word reversed, and also
//count how many vowels it has.

import 'dart:io';

void main() {
  print('Enter The Word:');
  String Word = stdin.readLineSync()!;
  String reversed = Word.split('').join('');
  print(reversed);
  int vowels = 0;
  for (int i = 0; i < Word.length; i++) {
    String char = Word[i].toLowerCase();
    if ('aeiou'.contains(char)) {
      vowels++;
    }
  }
}
