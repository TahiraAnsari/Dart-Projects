import 'dart:io';
import 'dart:math';
void main(List<String> args) {
  //Get 2 user input values 
  //first value:___
  //second value: ___
  //select operation
  //1: add
  //2: sub
  //3: multi
  //4: divi
  //your choice is____
  //print(answer)

// print("Enter 1st Value: ");
// int? input1 = int.parse(stdin.readLineSync()!); 


// print("Enter 2nd Value: ");
// int? input2 = int.parse(stdin.readLineSync()!); 

// print("Select Operation: \n 1: Addition \n 2: Subtraction \n 3: Multiplication \n 4: Division ");
// int? input3 = int.parse(stdin.readLineSync()!); 
// if(input3 == 1){
//   print("Your Choice is: $input3");
//    int add = input1 + input2;
//   print("Your Addition Answer: $add");
// }
// if(input3 == 2){
//   print("Your Choice is: $input3");
//   int sub = input1 - input2;
//   print("Your Subtraction Answer: $sub");
// }
// if(input3 == 3){
//   print("Your Choice is: $input3");
//    int mul = input1 * input2;
//   print("Your Multiplication Answer: $mul");
// }
// if(input3 == 4){
//   print("Your Choice is: $input3");
//  double divi = input1 / input2;
// print("Your Division Answer: $divi");
// }
//------------------------------Gusse Date of Birth------------------------------------------------------
int sum = 0;

print("Your Birthday in Set1");
print(" 1 3 5 7 \n 9 11 13 15 \n 17 19 21 23 \n 25 27 29 30");
print("Enter 0 for No and 1 for Yes");
int? date1 = int.parse(stdin.readLineSync()!);
if(date1 == 1){
   sum += 1 ;
  print("\n");
}
print("Your Birthday in Set2");
print("2 3 6 7 \n 10 11 14 15 \n 18 19 22 23 \n 26 27 30 31");
print("Enter 0 for No and 1 for Yes");
int? date2 = int.parse(stdin.readLineSync()!);
if(date2 == 1){
  sum += 2;
   print("\n");
}
print("Your Birthday in Set3");
print("4 5 6 7 \n 12 13 14 15 \n 20 21 22 23 \n 28 29 30 31");
print("Enter 0 for No and 1 for Yes");
int? date3 = int.parse(stdin.readLineSync()!);
if(date3 == 1){
   sum += 4;
    print("\n");
}
print("Your Birthday in Set4");
print("8 9 10 11 \n 12 13 14 15 \n 24 25 26 27 \n 28 29 30 31");
print("Enter 0 for No and 1 for Yes");
int? date4 = int.parse(stdin.readLineSync()!);
if(date4 == 1){
   sum += 8;
    print("\n");
}
print("Your Birthday in Set5");
print("16 17 18 19 \n 20 21 22 23 \n 24 25 26 27 \n 28 29 30 31");
print("Enter 0 for No and 1 for Yes");
int? date5 = int.parse(stdin.readLineSync()!);
if(date5 == 1){
   sum += 16;
    print("\n");
}
int birthdate = sum;
print("Your Birth Date is: $birthdate");

//--------------------------------------Guess Birth Month--------------------------------------------

// int sum = 0;

// print("Your Birth_Month in Set1");
// print("1 3 5 \n7 9 11");
// print("Enter 0 for No and 1 for Yes");
// int? date1 = int.parse(stdin.readLineSync()!);
// if(date1 == 1){
//    sum += 1 ;
//   print("\n");
// }
// print("Your Birth_Month in Set2");
// print("2 3 6 \n7 10 11");
// print("Enter 0 for No and 1 for Yes");
// int? date2 = int.parse(stdin.readLineSync()!);
// if(date2 == 1){
//   sum += 2;
//    print("\n");
// }
// print("Your Birth_Month in Set3");
// print("4 5 6 \n7 12");
// print("Enter 0 for No and 1 for Yes");
// int? date3 = int.parse(stdin.readLineSync()!);
// if(date3 == 1){
//    sum += 4;

// }
//     print("\n");
// print("Your Birth_Month in Set4");
// print("8 9 10 \n11 12");
// print("Enter 0 for No and 1 for Yes");
// int? date4 = int.parse(stdin.readLineSync()!);
// if(date4 == 1){
//    sum += 8;
//     print("\n");
// }
// int birthmonth = sum;
// print("Your Birth Month is: $birthmonth");

}