import 'dart:io';
import 'dart:math';

class Game {
  int answer = 0;
  Game(){
    var r = Random();
    answer = r.nextInt(100)+1;
    print('YOUR ANSWER ❣ $answer');
  }
  int doGuess(int num){
    if(num > answer){
      print('$num 🍩🍩🍩too high🍩🍩🍩');
      return 0;
    }
    else if(num < answer){
      print('$num 🍩too low🍩');
      return 0;
    }
    else {
      print('$num 💗 correct 💗');
      print('Do you want continue?');
      var x = stdin.readLineSync();
      if (x == "Y" || x == "y") {
        return 0;
      }
      if (x == "N" || x == "n") {
        return 1;
      }
      else {
        print('💀💀💀error!!💀💀💀');
        return 0;
      }
    }
    }
  }
