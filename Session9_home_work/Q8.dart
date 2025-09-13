import 'dart:io';

void main() {
  print("Enter a sentence:");
  String sentence = stdin.readLineSync()!.toLowerCase();

  List<String> words = sentence.split(" ");

  Map<String, int> wordCount = {};

  for (var word in words) {
    if (wordCount.containsKey(word)) {
      wordCount[word] = wordCount[word]! + 1;
    } else {
      wordCount[word] = 1;
    }
  }

  print("Unique words:");
  int uniqueCount = 0;

  wordCount.forEach((word, count) {
    if (count == 1) {
      print(word);
      uniqueCount++;
    }
  });

  print("Total unique words = $uniqueCount");
}
