import 'dart:io';
import 'dart:math';
void main(List<String> args) {
 print("Welcome to Rock, Paper, Scissors \n 'Exit' to stop the game\n");
  var random = Random();
  
  //Rules of the game
  Map rules = {
    'rock' : 'scissors',
    'scissors' : 'paper',
    'paper' : 'rock'
  };
  
  //Intial score
  int user = 0;
  int comp = 0;
  
  // options for computers choice
  List options = ['rock', 'paper' , 'scissors'];
  
  String? userChoice;
  //Actual Game
  while(userChoice != 'exit'){
    String compChice = options[random.nextInt(options.length)];
    print("Please choose Rock, Paper, Scissors");
    userChoice = stdin.readLineSync()!.toLowerCase();
  
    if(compChice == userChoice){
      print("We have a Tie..!");
    }
    else if (rules[compChice] == userChoice){
      print("Computer Wins : $compChice vs $userChoice");
      comp++;
    }
    else if (rules[userChoice] == compChice){
      print("You Win : $userChoice vs $compChice");
      user++;
    }
  }
  
  if (user > comp){
    print("You Win...");
  }else if (user == comp){
    print("Both saame score");
  }else {
    print("Comp Win");
  }
  print("Score\n you :  $user vs Comp : $comp");
}