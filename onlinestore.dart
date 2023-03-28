import 'dart:io';
import 'dart:math';
class OnlineStore{
  String? customer;
  int? quantity;
  int? total;
}


void main() {
  List empty_list = [];
  List qty1 = [];
  int sum = 0;
  List product_list = ["Product 1 \t 5RS" ,"Product 2 \t 10RS", "Product 3 \t 15RS", 
  "Product 4 \t 20RS", "Product 5 \t 25RS", 
  "Product 6 \t 30RS", "Product 7 \t 35RS", "Product 8 \t 40RS", "Product 9 \t 45RS", 
  "Product 10 \t 50RS"];
  OnlineStore online_store1 = OnlineStore();
  print("Enter Customer name");
  online_store1.customer = stdin.readLineSync()!;
  int userinput = -1;
  while(userinput != 0){
  print("What you want to buy?");
  print(" Product Names \t Price");
  print("1: Product 1 \t 5RS");
  print("2: Product 2 \t 10RS");
  print("3: Product 3 \t 15RS");
  print("4: Product 4 \t 20RS");
  print("5: Product 5 \t 25RS");
  print("6: Product 6 \t 30RS");
  print("7: Product 7 \t 35RS");
  print("8: Product 8 \t 40RS");
  print("9: Product 9 \t 45RS");
  print("10: Product 10 \t 50RS");
  print("0 for Exit");
  userinput = int.parse(stdin.readLineSync()!);

  if(userinput == 1){
    
    int rs1 = 5;
    print("Quantity: ");
     int? input1 = int.parse(stdin.readLineSync()!);
     int? quantity1 = input1;
     qty1.add(quantity1);
     input1 *= rs1;
    sum += input1;
    String list = product_list[0];
     empty_list.add(list);
  }
  if(userinput == 2){
    int rs2 = 10;
    print("Quantity: ");
     int? input2 = int.parse(stdin.readLineSync()!);
     int quantity2 = input2;
     qty1.add(quantity2);
     input2 *= rs2;
     sum += input2;
     String list = product_list[1];
     empty_list.add(list);
  }
 if(userinput == 3){
  int rs3 = 15;
  print("Quantity: ");
     int? input3 = int.parse(stdin.readLineSync()!);
     int quantity3 = input3;
     qty1.add(quantity3);
     input3 *= rs3;
     sum += input3;
     String list = product_list[2];
     empty_list.add(list);
  }
  if(userinput == 4){
    int rs4 = 20;
    print("Quantity: ");
     int? input4 = int.parse(stdin.readLineSync()!);
     int quantity4 = input4;
     qty1.add(quantity4);
     input4 *= rs4;
     sum += input4; 
     String list = product_list[3];
     empty_list.add(list);
  }
  if(userinput == 5){
    int rs5 = 25;
    print("Quantity: ");
     int? input5 = int.parse(stdin.readLineSync()!);
     int quantity5 = input5;
     qty1.add(quantity5);
     input5 *= rs5;
     sum+= input5;
    String list = product_list[4];
     empty_list.add(list);
  }
  if(userinput == 6){
    int rs6 = 30;
    print("Quantity: ");
     int? input6 = int.parse(stdin.readLineSync()!);
     int quantity6 = input6;
     qty1.add(quantity6);
     input6 *= rs6;
     sum+=input6;
     String list = product_list[5];
     empty_list.add(list);
  }
  if(userinput == 7){
    int rs7 = 35;
    print("Quantity: ");
     int? input7 = int.parse(stdin.readLineSync()!);
      int quantity7 = input7;
     qty1.add(quantity7);
     input7 *= rs7;
     sum+=input7;
     String list = product_list[6];
     empty_list.add(list);
  }
  if(userinput == 8){
    int rs8 = 40;
    print("Quantity: ");
     int? input8 = int.parse(stdin.readLineSync()!);
     int quantity8 = input8;
     qty1.add(quantity8);
     input8 *= rs8;
     sum+=input8;
     String list = product_list[7];
     empty_list.add(list);
  }
  if(userinput == 9){
    int rs9 = 45;
    print("Quantity: ");
     int? input9 = int.parse(stdin.readLineSync()!);
      int quantity9 = input9;
     qty1.add(quantity9);
     input9 *= rs9;
     sum+=input9;     
     String list = product_list[8];
     empty_list.add(list);
  }
  if(userinput == 10){
    int rs10 = 50;
    print("Quantity: ");
     int? input10 = int.parse(stdin.readLineSync()!);
    int quantity10 = input10;
     qty1.add(quantity10);
     input10 *= rs10;
     sum+=input10;    
     String list = product_list[9];
     empty_list.add(list);
  }

  }
  print("___________________________________");
  print("Bill of ${online_store1.customer}");
  print("____________________________________");
  print("Product Names \t Price \t Qty");
       for(int i = 0; i < empty_list.length; i++){
        print(empty_list[i]);
       }
        for(int i = 0; i < qty1.length; i++){
      print("\t \t \t ${qty1[i]}");
  }
  print("______________________________________");
      int total = sum;
      print("Total Amount: $sum");
  print("______________________________________");
  }