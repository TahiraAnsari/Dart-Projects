import 'dart:io';
//void main()  {
  //String is a class and class have a behavior & property
  
  // String name = "Ali Memon";
   //String name = "Ali Ahmed Memon";

  //  String name = "Ali,Ahmed,Memon";
  // name.length;

//  List firstNamelastName =  name.split(' ');
//List firstNamelastName =  name.split(',');
 // print(firstNamelastName);
  
//}
//--------------------------------------------------------------------------------
//show Enter Name ,    Email,     Age
//           ALi     ali@gmail.com 64
//..................................
//.........................
//Student1 
//Name: Ali 
//Email: ...
//Age:....
//Student2
import 'dart:io';

class Student {
  String? name;
  String? email;
  String? age;
  Student({String? name, String? email, String? age } ){
    this.name = name;
    this.email = email;
    this.age = age;
    }  }
void main(){
  Student std = Student();

  print("Enter Name Email Age with space.");
  String? input = stdin.readLineSync()!;
  
  List studentinfo = [];
    //studentinfo.add(input);
  
  while(input != ""){
    
    //studentinfo.add(input.split(" "));
    Student(name: '${studentinfo[0]}', email: "${studentinfo[1]}", age: "${studentinfo[2]}");
   input = stdin.readLineSync()!;
   //studentinfo.add(input);
  }
  print("Program terminate");
  print(std.name);
  print(std.email);
  print(std.age);
  // for(int i = 0; i<= studentinfo.length; i++){
  //   String userinput = studentinfo[i];
  //   //Student student = Student(name: " ", email: " ", age: " ");
  //   Student studentinfo Student(name: " ", email: " ", age: " ");
  //   print("Name: ${userinput} Email: ${userinput} Age: ${userinput} ");
  //   }
}

