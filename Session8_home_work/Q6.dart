import 'dart:io';

void main() {
  print('Enter A Sentence:');
  String sentence = stdin.readLineSync()!;
  List<String> words = sentence.split('');
  print('Number Of Words:${words.length}');
  String shortest = words[0];
  String longest = words[0];
  for (String word in words) {
    if (word.length < shortest.length) {
      shortest = word;
    } else if (word.length > longest.length) {
      longest = word;
    }
  }
  print('Shortest Word:$shortest');
  print('Longest Word:$longest');
}
