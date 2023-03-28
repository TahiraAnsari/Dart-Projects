import 'dart:math';
import "dart:io";
void main(List<String> args) {
  print("Enter number (0 for exit)");
int number = int.parse(stdin.readLineSync()!);
int min = number;
int max = number;
int total = number;
while(number != 0){
number = int.parse(stdin.readLineSync()!);
total += number;
if(number > max ){
  max = number;
}
if (number < min && number != 0){
  min = number;
}
}
print("Sum of these number is ${total}");
print("Minimum Value is ${min}");
print("Maximum Value is ${max}");

//------------------------------------------------------------------------------------------------------



}

