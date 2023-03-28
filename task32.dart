import 'dart:io';

import 'task30.dart';

class Employee{
  //static is a keyword
  static String? emp_department = "Math";
  String? name;
  int? age;

  void printEmployee(){
    print("Employee name: $name");
    print("Employee age: $age");
    print("Employee Department: $emp_department");

    }  }
  void main(){
    print("Employees");
    //create Employee1 object
    Employee emp1 =Employee();
    emp1.name = "Ali";
    emp1.age = 25;
   // emp1.emp_department;
    emp1.printEmployee();

//create Employee2 object
     Employee emp2 =Employee();
     //emp2.printEmployee();
     emp2.name = "Babar";
     emp2.age = 30;
 //   emp2.emp_department;
     emp2.printEmployee();

//create Employee3 object
     Employee emp3 =Employee();
     emp3.printEmployee();
     //their is can't need of object to see the emp3 properties.
     
     print("\n");

//when we change the department name at class level it will change the 
     //department of everyone.
     Employee.emp_department = "CS";

  //create Employee4 object
     Employee emp4 = Employee();
     emp4.printEmployee();

     print("\n");
      print("Employess Detailas");
      emp1.printEmployee();
      emp2.printEmployee();
      emp3.printEmployee();
      emp4.printEmployee();
      //University
// 3 component: 1:Faculty   2:Course   3:Student
//university name static
//3 class faculty(course), Student(list of courses), courses(teacher).
//faculty class "one faculty member learn only one course"
//Courses
//Enter courses: 
//Math
//Science
//Urdu
//these courses in the list 

//Teacher     
//Enter Teacher:
//Mr.Shoiab
//Select Subject:
//1:Math
//2:Science
//3:Urdu
// Select 1

//Student
//Enter Student name:
//Babar
//Select Courses:
//1:Math
//2:Science
//3:Urdu
//Select 1
//Multiple course you are select, if you can't select enter 0
// 0
//
//List of Students   


  }
