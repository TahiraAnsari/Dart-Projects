// create a program DOB calculator get user Date of Birth it calculate the age and
// its shown what is your current age.
// Example: 20 year, 11 month and 8 day.
import 'dart:io';

void main(List<String> args) {
  int age = 0;
  print("Enter your Date");
  int birthdate = int.parse(stdin.readLineSync()!);
  print("Enter your Month");
  int birthmonth = int.parse(stdin.readLineSync()!);
  print("Enter your Year");
  int birthyear = int.parse(stdin.readLineSync()!);
  for (int i = birthyear; i < 2022; i++) {
    age++;
  }
  int month = 11 - birthmonth;
  int date = 28 - birthdate;
  print("Year is: $age,  Month is $month, Date is $date");
}