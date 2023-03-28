import 'dart:io';
import 'dart:math';
void main() { 
  List rowcol1 = ["","",""];
  List rowcol2 = ["","",""];
  List rowcol3 = ["","",""];

  // List fruits = ["apple", "banana", "orange", "mango"];
  // String? userChoice;
  // while(userChoice != 'yes'){
  //   print("\n");
  List dummyword = []; 
  List acctualword = []; 
 for(int i =0; i<rowcol1.length; i++){
  dummyword.add('-');
  acctualword.add(rowcol1[i]);
 }

 for(int i =0; i<rowcol2.length; i++){
  dummyword.add('-');
  print("\n");
  acctualword.add(rowcol2[i]);
 }

 for(int i =0; i<rowcol3.length; i++){
  dummyword.add('-');
  acctualword.add(rowcol3[i]);
 }
 print(dummyword);
 while(!checklist(dummyword, acctualword)){
  print("Enter X or 0...");
  String ch = stdin.readLineSync()!;
  for(int i =0; i< acctualword.length; i++){
    if(ch == acctualword[i]){
      dummyword[i] =acctualword[i];
    }
  }
  print(dummyword);
 }
//  print("Do you want to Exit this program");
// userChoice = stdin.readLineSync()!.toLowerCase();
// }
}
bool checklist (List a , List b){
  bool isequal = true;
  if(a.length == b.length){
    for(int i =0; i < a.length; i++){
      if(a[i] != b[i]){
        isequal = false;
      }

    }

  }else{
    print("Both have Different Length");
  }
  return isequal;
}