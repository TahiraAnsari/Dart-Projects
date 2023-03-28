import 'dart:io';
import 'dart:math';
enum Move {rock, paper, sessiors}
void main(List<String> args) {
//   List mylist = ["rock", "scissor", "paper"];
//    int randomnumber = Random().nextInt(mylist.length);
// print(randomnumber);
// print("Welcome to Rock, Paper, Scissors Game.");
//  String? input = stdin.readLineSync()!;
// // while(input == "Exit" || input == "exit"){
//   if(randomnumber == "rock"){
// print("Computer win $randomnumber VS $input");
//   }else{
// print("user win $input VS $randomnumber");
//   }
//   if(randomnumber == "paper"){
// print("Computer win $randomnumber VS $input");
//   }else{
// print("user win $input VS $randomnumber");
//   }
// if(randomnumber == "scissors"){
// print("Computer win $randomnumber VS $input");
//   }else{
// print("user win $input VS $randomnumber");
//   }

//   if(randomnumber == input){
// print("We have a Tie");
//   }
//}
//-------------------------------------------------------------------------------
int user = 0;
int computer = 0;
final rang = Random();
while(true){
  print("Welcome to Rock, paper or scossors?");
  String? input = stdin.readLineSync()!;
  if(input == 'rock' || input == 'paper' || input == 'scissors' ){
var computer;
if(input == 'rock'){
  computer = Move.paper;
}else{
  computer = Move.sessiors;
}
final random = rang.nextInt(3);
final user = Move.values[random];
print("computer played: $computer VS User Played $user");
if(computer == user){
  print("We have a Tie");
}else if(computer == Move.rock && user == Move.sessiors || computer == Move.sessiors && user == Move.paper){
  print("you win");
}else {
  print("you lose");
}
  }else if(input == 'exit' || input == "Exit" ){
    break;
  }else{
    print("invalid");
  }
}
}