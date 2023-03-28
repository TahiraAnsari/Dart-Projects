//Bank
//Enter account Holder name:
//Your account Created Successfully
//Account number is: 123456
// current balance is: 0
// 1: Deposite
// 2: Withdraw
// 3:Exit
// if user select the 1, 
//Enter amount : 10,000
// Deposite Successfully
//Current Balance is: 10,000
// again show this 
// 1: Deposite
// 2: Withdraw
// 3: Exit
import 'dart:io';
import 'dart:math';

class Account{
  String? account_holder_name;
  int? account_number;
  int balance = 0;
  Account(){
    String random_number = "";
    for(int i = 0; i < 6; i++){
      int random = Random().nextInt(9);
      random_number += random.toString();
    }
    account_number = int.parse(random_number);
  }
//in the class only property and behavior are avialable.
  //Now create a Method 
 void debit(int new_balance){
  //it check the balance of object of account1.
  if(this.balance < new_balance){
    print("Your Current Balance Less than Entered Amount");
  }else if(this.balance == 0){
    print("Your Current Balance is 0.");
  }else{

    this.balance -= new_balance;
  }
 }
 void credit(int new_balance){
this.balance += new_balance;
 }
}
void main() {
  Account account1 = Account();
  print("Enter Account Holder name:");
  account1.account_holder_name = stdin.readLineSync()!; 
  print("Account Number is: ${account1.account_number}");
  int userinput = -1;

  while(userinput != 0){
    print("1 Credit");
    print("2 Debit");
    print("0 Exit");
    userinput = int.parse(stdin.readLineSync()!);
    //in the credit balance increase. 
    if (userinput == 1){
      print("Enter Amount:");
      int new_balance = int.parse(stdin.readLineSync()!);
      account1.credit(new_balance);//balance change for the account1.
//in the debit balance decrease.
    }else if(userinput == 2){
      print("Enter Amount:");
      int new_balance = int.parse(stdin.readLineSync()!);
      account1.debit(new_balance);


    }
  }

}