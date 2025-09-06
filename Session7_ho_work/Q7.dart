//Q7. Sentence Word Counter - Ask the user for a short sentence. - Print how many words it contains
//and how many characters (excluding spaces).

import 'dart:io';

void main() {
  print('Enter A Sentence:');
  String Sentence = stdin.readLineSync()!;
  List<String> words = Sentence.split('');
  int wordCount = words.length;
  int charCount = Sentence.replaceAll('', '').length;
  print(wordCount);
  print(charCount);
}
