class Game {
  int answer = 0;
  int maxRandom = 100;
  Game(){
    var r = Random();
    var game = Game(maxRandom: 100);
    answer = r.nextInt(100)+1;

    print('YOUR ANSWER β£ $answer');
  }
  int doGuess(int num){
    if(num > answer){
      print('$num π©π©π©too highπ©π©π©');
      return 0;
    }
    else if(num < answer){
      print('$num π©too lowπ©');
      return 0;
    }
    else{
      print('$num π correct π');
      print('Do you want continue?');
      var x = stdin.readLineSync();
      if(x =="Y" || x == "y"){
        return 0;
      }
      if(x == "N" || x =="n"){
        return 1;
      }
      else{
        print('πππerror!!πππ');
        return 0;
      }
    }
  }
}