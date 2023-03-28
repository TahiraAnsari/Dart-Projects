//--------------------------------------------------------------------------------------
import 'dart:io';

class Employee {
  static String? emp_Department = "math";
  static String? name = "shoaib";
  static int? age = 23;
  List employee = [];

  void printEmployee() {
    print("Employee name $name");
    print("Employee age $age");
    print("Employee department $emp_Department");
  }
}

void main() {
  for (int i = 0; i < 5; i++) {
    Employee emp1 = Employee();
    print("\nEnter employee  name\n");
    Employee.name = stdin.readLineSync()!;
    print("\nEnter employee  age\n");
    Employee.age = int.parse(stdin.readLineSync()!);
    print("\nEnter employee  department name\n");
    Employee.emp_Department = stdin.readLineSync()!;
    print("Here is detail of employee\n\n**** \n  ");
    emp1.printEmployee();
  }
  }