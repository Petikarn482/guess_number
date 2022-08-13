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
        return 1;

    }
    }
  }
