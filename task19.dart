import 'dart:io';
//void main(List<String> args) {
  //void return nothing
  //when we call the method in the main then the print statement will be executed.
//   String message = "Hello World";
//   printMessage(message,3);
//   printMessage("Hello Everyone",5);
//   print("Inside main after calling print message");
// }
// //user defined function
// void printMessage(String msg, int num){
//   // this program can't be execute because this program can't in the main method.
//   for(int i = 0; i<num; i++ ){
//   print(msg);
//   }
   
//}
//---------------------------------------------------------------------------------------
// user defined function
// String printMessage(String msg, int num){
 //this program can't be execute because this program can't in the main method.
  // for(int i = 0; i<num; i++ ){
  // print(msg);
//   }
//    return "";
// }
//-----------------------------------------------------------------------------
// user defined function
// int printMessage(String msg, int num){
 //this program can't be execute because this program can't in the main method.
  // for(int i = 0; i<num; i++ ){
  // print(msg);
//   }
//    return 1;
// }

//----------------------------------------------------------------------------------
// void main(List<String> args) {
  //void return nothing
  //when we call the method in the main then the print statement will be executed.
//    String message = "Hello World";
//   bool booleanvalue = printMessage(message,3);
//   printMessage(message,3);
// print(printMessage("Hello Everyone",5));

//   print("Inside main after calling print message");
// }
//user defined function
// bool printMessage(String msg, int num){
 //this program can't be execute because this program can't in the main method.
//   for(int i = 0; i<num; i++ ){
//   print(msg);
//   }
//    return true;
// // }
// void main(List<String> args) {
// print("Enter Your Message: ");
// int? input1 = int.parse(stdin.readLineSync()!);
// int? input2 = int.parse(stdin.readLineSync()!);
//   range(input1, input2);
// }
// int range(int value1, int value2){
//   for(int i = value1; i <= value2; i++){
//   print(i);
// }
// return 0;
// }
//---------------------------------------------------------------
// void main(List<String> args) {
// print("Enter any number: ");
// int? input = int.parse(stdin.readLineSync()!);
// print(reverse(input));

   
// }
//-----------------------------------------------------------------------------------
void main(List<String> args) {
  // List mylist = [2];
  //  print("Enter any number: ");
  //  int? input1 = int.parse(stdin.readLineSync()!);
  //  print("Enter any number: ");
  //  int? input2 = int.parse(stdin.readLineSync()!);
  //  print("Enter any number: ");
  //  int? input3 = int.parse(stdin.readLineSync()!);
  //  print("Enter any number: ");
  //  int? input4 = int.parse(stdin.readLineSync()!);
  //  print("Enter any number: ");
  //  int? input5 = int.parse(stdin.readLineSync()!);
   
  //  int num = input;
  // while(input == num.length){
  // int val1 = input ~/ 10;
  // int value1 = input % 10;   
  // mylist.add(value1);
  // }
  // print(mylistLis);
//-------------------------------------------------------------------------------
  //--------Sorted Numbers----------------------
  List unorder = [20, 30, 10, 5, 15];
  for(int i = 0; i < unorder.length; i++){
    for(int j = i + 1; j < unorder.length; j++){
  if(unorder[i] > unorder[j]){
    int num = unorder[i];
    unorder[i] = unorder[j];
    unorder[j] = num;
  }
    }
}
print("The sorted numbers are $unorder");


}