import 'dart:io';

 void main(List<String> args) {
print("Enter Password");
 String password = stdin.readLineSync()!;
 bool isNumber = false;
 bool isCapitalLetter = false;
 bool isLenght8 = false;
//Example: Nokia110 password
 for(int i =0; i<password.length; i++){
  
  if(password.length >= 8){
    isLenght8 = true;
  }
  
  if(password[i].codeUnits[0] >= 48 && password[i].codeUnits[0] <= 58){  
  isNumber = true;
  
  }else if(password[i].codeUnits[0] >= 65 && password[i].codeUnits[0] <= 90){
  isCapitalLetter = true;
  }
 }
if(isCapitalLetter && isLenght8 && isNumber){
  print("Passsword Valid");
}else{
  print("Password is Invalid");
}
}

