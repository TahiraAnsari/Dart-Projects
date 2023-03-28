import 'dart:math';
import 'dart:io';
void main() {
  List fruits = ["apple", "banana", "orange", "mango"];
  int randomnumber = Random().nextInt(fruits.length);
  String fruit = fruits[randomnumber];
  List dummyword = []; 
  List acctualword = []; 
 for(int i =0; i<fruit.length; i++){
  dummyword.add('*');
  acctualword.add(fruit[i]);
 }
 print(dummyword);
 while(!checklist(dummyword, acctualword)){
  print("Guess the word by giving character");
  String ch = stdin.readLineSync()!;
  for(int i =0; i< acctualword.length; i++){
    if(ch == acctualword[i]){
      dummyword[i] =acctualword[i];
    }
  }
  print(dummyword);
 }
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