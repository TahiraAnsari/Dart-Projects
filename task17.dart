import 'dart:io';
import 'dart:math';
void main(List<String> args) {
  //Enter your message:
  //We are in BBSHRRDB class
  //Number of Vowels are: 5
  //Number of Consonats are: 15
  // Do you want to continue
  //Yes or No
//   print("Enter Your Message: ");
//   String? input = stdin.readLineSync()!;
// int length = input.length;
// print(length);
// if(input == "a" && input == "e" && input == "i"&& input == "o" && input == "u"){
   
// }
//-------------------------------------------------------------------------------------
   print("Enter Your Message: ");
   String? str = stdin.readLineSync()!;
//  str = str.toLowerCase();
  int consonantCount = 0;
  int vowelsCount = 0;

  for (int i = 0; i < str.length; i++) {
    if (str[i] == 'a' ||
        str[i] == 'e' ||
        str[i] == 'i' ||
        str[i] == 'o' ||
        str[i] == 'u') {
      vowelsCount = vowelsCount + 1;
    } if (str[i] == 'b' ||
        str[i] == 'c' ||
        str[i] == 'd' ||
        str[i] == 'f' ||
        str[i] == 'g'||str[i] == 'h' || str[i] == 'j' || str[i] == 'k' || str[i] == 'l' ||str[i] == 'm' || str[i] == 'n' ||
        str[i] == 'p' || str[i] == 'q' || str[i] == 'r' || str[i] == 's' || str[i] == 't' || str[i] == 'v' || str[i] == 'w'
        || str[i] == 'x' || str[i] == 'y' || str[i] == 'z') {
      consonantCount += 1;
    }  
  }
  
  print("Number of Vowels are: $vowelsCount");
  print("Number of consonant are: $consonantCount");

 //---------------------------------------------------------------------------------------------------------------------
//  user give any input, those convert into reverse and show to user.
 
//  print("Enter any Word, Sentence, Message which convert into reverse form.");
//   String? input = stdin.readLineSync()!.toLowerCase();
//   String revInput = input.split('').reversed.join('');
//   print("$revInput");
  
  }