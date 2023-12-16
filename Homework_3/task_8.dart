//  You, the user, will have in your head a number between 0 and 100. The program will guess a number,
// and you, the user, will say whether it is too high, too low, or your number.

import 'dart:io';

const int myNumber = 87;

void guessNUm(){
  int min = 0;
  int max = 100;
  int guessedNumber = 0;
  while(guessedNumber != 87){
    int mid = (max + min) ~/ 2;
    print('$max: ');
    final String answer = stdin.readLineSync() ?? '';
    if(answer == 'h'){
      max = mid - 1;
    } else if(answer == 'l'){
      min = mid + 1;
    }
  }
  print("Your number $guessedNumber");
}

void main(){
  guessNUm();
}