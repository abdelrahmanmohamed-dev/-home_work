//Q6. Number Guessing (3 Tries) - Generate a random number between 1 and 20. - Let the user
//guess up to 3 times. If they fail, reveal the correct number.
import 'dart:io';
import 'dart:math';

void main() {
  int Secret = Random.nextInt(20) + 1;
  int tries = 3;
  print('Guess the number, you have 3 tries');
  for (int i = 1; i <= tries; i++) {
    int guess = int.parse(stdin.readLineSync()!);
    if (guess == Secret) {
      print('you guessed it right ');
      return;
    } else {
      print('wrong guess');
    }
  }
  print('you lost the correct number:$Secret');
}
