import 'dart:math';
import "dart:io";
void main(List<String> args) {
//   List mylist = [];
// mylist.add("Rafay");
// mylist.add("Hassan");
// mylist.add("Ali");
// print(mylist);
// print("Size of List:${mylist.length}");
//-----------------------------------------------------------------------------------
List mylist = [];
print("Enter name");
String? input = stdin.readLineSync();
mylist.add(input);
while(input != " "){
  print("Enter any name");
  String? input = stdin.readLineSync();
  mylist.add(input);
}
int num = Random().nextInt(mylist.length);
print("Random number is $num");
print("Please Gusse name");
String? name = stdin.readLineSync();
if(mylist[num]== name){
  print("You are right");
}else {
  print("You have last chance");
  name = stdin.readLineSync();
if(mylist[num] == name){
  print("You are right");
}
else {
  print("You Lose game");
}
}
// List mylist = [input];
// while(input != " "){
// int num = Random().nextInt(5);
// input = stdin.readLineSync();
// if ("mylist[]" == num){
// num == mylist;
// print("You got it...");
// }
// else{
//   print("Try again");
// }

//--------------------------------------------------------------------
//Enter number for table point : 5
//Table: 1,2,3,4,5
// }
// print("Enter Table number: ");
// int? mul = int.parse(stdin.readLineSync()!);
// int i = 1;
// while(i <= 10){
// print("$mul x $i = ${mul*i}");
// i += 1;
// }

// print("Enter Table number: ");
// int? mul = int.parse(stdin.readLineSync()!);
// int j;
// int i = 1;
// while(i <= mul){
//   j = 1;
//   while(j <= 10){
//     print("$i x $j = ${i*j}");
//     j += 1;
//   }
// print("\n");
// i += 1;
// }

}