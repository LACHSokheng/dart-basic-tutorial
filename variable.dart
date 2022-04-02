import 'dart:io';

void main() {
  print('Please enter your score:');
  int score = int.parse(stdin.readLineSync()!);

  if (score >= 90) {
    print('Your is score is Excellent :');
  } else if (score >= 80 && score <= 89) {
    print('Your score is Very good');
  } else if (score >= 70 && score <= 70) {
    print('Your score is good : ');
  } else if (score > 60 && score <= 69) {
    print('Your score is Fair :');
  } else if (score >= 50 && score <= 59) {
    print('Your score is Average:');
  } else {
    print('Your score is Failed: ');
  }
}
