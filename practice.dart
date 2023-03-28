import 'dart:io';

// class TV {
//   bool isOn = false;
//   double size = 0.0;
//   int current_channel = 0;
//   int current_volume = 0;

//   void TVOnOff(){
//     if(isOn){
//       isOn = false;
//     }else{
//       isOn = true;
//     }}
//     void channelUp(){
//       if(isOn){
//         if(current_channel != 99){
//           current_channel++;

//         }else{
//           current_channel = 0;
//         }
//       }}
//        void channelDown(){
//         if(isOn){
//           if(current_channel == 0){
//             current_channel = 99;
//           }else{
//             current_channel--;
//           }
//         }
//       }
//       void volumeUp(){
//         if(isOn){
//           if(current_volume != 100){
//             current_volume++;
         
//           }else{
//             current_volume = 1;
//           }
//         }
//       }
//       void volumeDown(){
//         if(isOn){
//           if(current_volume == 0){
//           current_volume = 1;
//           }else{
//             current_volume --;

//           }
//         }
//       }
//     }
//  void main() {
//   print("Create a TV Press: 1");
//   int userinput = int.parse(stdin.readLineSync()!);
//   if(userinput == 1){
//     TV userinput = TV();
//     List mylist = [userinput,[]];
//     print("TV create Successfully");
//     print("TV1: $mylist");
//   }
// }
class Student{
  String? name;
  String? email;
  int? age;
  
  //void use with method can't with constructor.
  // Student({required String name, required String email, required int age}){
  //   this.name = name;
  //   this.email = email;
  //   this.age = age;
  //        //                      OR Both are same thing
  // Student({List? data}){
  //   this.name = data[0];
  //   this.email = data[1];
  //   this.age = data[2];
  Student(){
  }
     Student.withoutEmail({required String name, required int age}){
      this.name =  name;
      this.age = age;
  }
}
void main() {
  //generic <Student> to bound the list.
  List listofstudents = [];
  String? userinfo;
  while(true){
  print("Enter Name Email Age");
  userinfo = stdin.readLineSync()!;
  if (userinfo == ''){
    break;
  }
  List data = userinfo.split(' ');
  String name = data[0];
  String email = data[1];
  int age = int.parse(data[2]);
  Student std1 = Student();
  Student std2 = Student.withoutEmail(name: "Faraz", age: 34);
  //Student std1 = Student(name: name, email: email, age: age);
  listofstudents.add(std1);
  //print(listofstudents);
  }
  printStudentDetails(listofstudents);
  // for(int i = 0; i < listofstudents.length; i++){
  // Student std = listofstudents[i];
  //   print("Name ${std.name}");
  //   print("Name ${std.email}");
  //   print("Name ${std.age}");

  //print("${listofstudents[i].age}");
  //print("${listofstudents[i].email}");
  
  //}

// print("Student1");
// printStudentDetails();
// print("Student2");
// printStudentDetails();
// print("Student3");
// printStudentDetails();
//printStudentDetails(listofstudents);
}
void printStudentDetails(List StudentList){
  for(int i = 0; i < StudentList.length; i++){
    Student std = StudentList[i];
    print("Name ${std.name}");
    print("Email ${std.email}");
    print("Age ${std.age}");
// print("Nmae: ${student.name}");
// print("Email: ${student.email}");
// print("Age: ${student.age}");
  }
  }