import 'dart:io';
import 'dart:math';
void main(List<String> args) {

  //while loop use in those situation where we can't now about termination. Syntax: while(boolean equation)
  // int counter = 1; //"initialize"
  // while(counter <= 10){ // "check condition"
  // print ("Hello");
  // counter++; //"Increment/Decrement"
  // } 

//---------------------------------------------------------------------------------------------------------------
  //when we now the termination point we use the for loop. Syntax: for(initialize; condition; Increment/Decrement)
//        initialize   check condition  Inc/Dec
// for(int counter = 1; counter <= 10; counter++){//10 not less than 10 but it equal to 10
//   print("Hello World");
//}

//---------------------------------------------------------------------------------------------------------------
//this for loop behave or look like a while loop. this approach is not good for "for Loop" 
// int counter = 1;
// for(;counter <= 10;){
//  print("Hello World");
//   counter++;
// }

//---------------------------------------Odd & Even-----------------------------------------------
// int num;
// for(num = 1; num <= 100; num++){
//   if(num%2 == 0){
//     print("$num Even number");
//   }
//   else{
//     print("$num Odd number");
//   }
// }
//--------------------------------Leap Year------------------------------------
// for(int value = 1900; value <= 2022; value++){
// if ((value%4) == 0){
//   print("$value leap year");
// }
// else{
//   print("$value not Leap Year");
// }

// }
}