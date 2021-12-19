import 'dart:math';

class Game {
  static const maxRandom = 100;
  int? _answer;

  Game(){
    var r = Random();
    _answer = r.nextInt(maxRandom) + 1;
  }

  int doGuess(int num){
    //ทายถูก return 0
    //ทายมากไป return 1
    //ทายน้อยไป return -1

    if (num > _answer!){
      return 1;
    } else if (num < _answer!){
      return -1;
    } else {
      return 0;
    }

  }

}