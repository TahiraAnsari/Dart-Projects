import 'dart:math';
import "dart:io";
void main(List<String> args) {
// int random = Random().nextInt(10);
// print("Enter a number");
// int input = int.parse(stdin.readLineSync()!);
// print("random No = $random");
// while(input != random){
//   if(input > random){
//   print("Number is Higher");
// }
// else {
//   print("Number is Lower");
// }
// input = int.parse(stdin.readLineSync()!);
// }
// print("Equal");
//---------------------------------------------------------------------------------

// print("Enter number (0 for exit)");
// int number = -1;
// int total = 0;

//this condition execute only one time.
// if(number != total){
//   number = int.parse(stdin.readLineSync()!);
//   total += number; 
// }

// while(number != 0){
//   number = int.parse(stdin.readLineSync()!);
//   total += number; 
// }
// print("Sum of these number is ${total}");

//----------------------Find Mini & Max value & Total sum of the value--------------------------------------------------
//--------------------------------------------------------------------------------------------------------
print("Enter number (0 for exit)");
int number2 = -1;
int total2 = 0;
while(number2 != 0){
  number2 = int.parse(stdin.readLineSync()!);
  total2 = number2 - total2; 
}

//-----------------------------------------------------------------------------------------
// int value1 = Random().nextInt(5);
// int value2 = Random().nextInt(10);
// print("What is $value1 - $value2 = ?");
// int input = int.parse(stdin.readLineSync()!);
// while(value1 - value2 != input){
//   print("Try Again....!");
//   print("what is $value1 - $value2 = ?");
//   input = int.parse(stdin.readLineSync()!);
// }
// print("You Got it.......!");
}

