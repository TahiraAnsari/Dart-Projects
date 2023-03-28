// void main() {
//    printMessage(3, "hello");
//   }
//"? both data type are became a nullable. through ? this we do the overloading in the dart."  
//void printMessage({String? msg, int? number}){//"in the curly bracket means it now became a optional."
//"overloading: same method have, same name but different parameters."
//}
//"in the dart overloading can't support it but overloading supports in java"
// void printMessage(String msg, int number){
// }
//---------------------------------------------------------------------------------
void main() {
printMessage(number: 3);
  printMessage(number: 5, msg: "hello");
  printMessage(msg: "hi", number: 10);
  printMessage(msg: "nothing");
}
void printMessage({String? msg, int? number}){
}
//------------------------------------------------------------------------------------

//void main() {
  // printMessage(number: 3);
  // printMessage(number: 5, msg: "hello");
  // printMessage(msg: "hi", number: 10);
  // printMessage(msg: "nothing");

  //their is both are required that's why's it give an error.
  //printMessage(number: 3); 
  //printMessage(msg: "nothing");
  //because both are required string or integer in the printMessage. 

//}
//void printMessage({required String msg, required int? number}){
//}
//-----------------------------------------------------------------------------------
// void main() {
//   printMessage(number: 3);
//   printMessage(number: 5, msg: "hello");
//   printMessage(msg: "hi", number: 10);
//   printMessage(msg: "nothing");

  // their is String is required thats whys it give error in 
  // printMessage(number: 3); 
  // because string required in the printMessage. 

// }
// void printMessage({required String msg, int? number}){
// }
//-------------------------------------------------------------------------------
// void main() {
//   printMessage(number: 3);
//   printMessage(number: 5, msg: "hello");
//   printMessage(msg: "hi", number: 10);
//   printMessage(msg: "nothing");

  // their is integer is required thats whys it give error in 
  // printMessage(msg: "nothing");
  // because integer required in the printMessage. 

// }
// void printMessage({ String? msg, required int number}){
// }
//-----------------------------------------------------------------------------

// void main() {
//   String letterZA ='A';
//   String letterZZ ='Z';
//   String letterza ='a';
//   String letterzz ='z';
//   String one = '1';
//   String two = '2';
//   String three = '3';
//   print(letterza.codeUnits);
//   print(letterzz.codeUnits);
//   print(letterZA.codeUnits);
//   print(letterZZ.codeUnits);
//   print("***************************************");
//   print(one.codeUnits);
//   print(two.codeUnits);
//   print(three.codeUnits);

// }
//---------------------------------------------------------------------------
//user enter password but rules are password length 
// import 'dart:io';

// void main(List<String> args) {
//  print("Enter Password");
//  String password = stdin.readLineSync()!;
//  bool isNumber = false;
//  bool isCapitalLetter = false;
//  bool isLenght8 = false;
// //Example: Nokia110 password
//  for(int i =0; i<password.length; i++){
  
//   if(password.length >= 8){
//     isLenght8 = true;
//   }
  
//   if(password[i].codeUnits[0] >= 48 && password[i].codeUnits[0] <= 58){  
//   isNumber = true;
  
//   }else if(password[i].codeUnits[0] >= 65 && password[i].codeUnits[0] <= 90){
//   isCapitalLetter = true;
//   }
//  }
// if(isCapitalLetter && isLenght8 && isNumber){
//   print("Passsword Valid");
// }else{
//  print("Password is Invalid");
// }
//-----------------------------------------------------------------------------------
//enter a number 0 Exit
//2,2,5,5,1,3,4
// List distinctNumbers = [];
// print("Enter a Number 0 Exit");
// int? num = int.parse(stdin.readLineSync()!);
// bool isExists = false;
// while(num != 0){
//   for(int i = 0; i < distinctNumbers.length; i++){
    
//     if(distinctNumbers[i] == num){
//       isExists = true;
//     }
//   }
//   if(!isExists){
//     distinctNumbers.add(num);
//   }

//   isExists = false;
//   num = int.parse(stdin.readLineSync()!);
// }
// print("Distinct Values = $distinctNumbers");
// }