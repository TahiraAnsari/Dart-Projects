import 'dart:io';
class Example{
  // late wait the variable, when we use that variable we can give the value.
  //  late String name;
   String? name;
   String? lastname;
   //Outer constructor
   Example(){
    print(this.name);
    print(this.lastname);
    //inner constructor
    Example.test();
     print(this.name);
    print(this.lastname);
   }
   Example.test(){
    this.name = "Ali";
    this.lastname = "Bhatti";
     print(this.name);
    print(this.lastname);
   }
}
void main() {
//Example exp1 = Example();
//it print null null , Ali Bhatti, null null, null null
//it print Ali Bhatti     Ali Bhatti
Example exp1 = Example.test();
// exp1.name = "Faraz";
print(exp1.name);
print(exp1.lastname);
  
}