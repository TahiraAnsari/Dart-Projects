
//class is the Blueprint or Design. class have property and behavior.
//property is variable & behavior are the function
//Inside the class constructor already exist, it is on your wish you call or not the constructor.
//constructor special type of method and it return nothing but constructor take the parameter.
//constructor name must be match with class name.
class Laptop {
  //Through ? we can nullable the object.
  String? color;
  String? model;
  //Constructor Takes the Parameters.
  // through curly bracket we Overloading the color and model and make them nullable?
  //int he overloading we change the objects.
//when we use required, means it is necessary to enter the model name in the parameter, otherwise it give us error.
  //Laptop({String? color, required String? model}){
    Laptop({String? color, String? model}){
    print("Laptop Object has been created");
    //color = color;
   //this keyword call the current class object.
   
   this.color = color;
   this.model = model;
  }
}
//   Laptop(){
//     print("Laptop Object has been created");
//   }
//   String color = "Blue";
//   String model = "Hp";
// }

void main() {
  //how to create a object: through class name "Laptop"
  
  //Laptop laptop1 = new Laptop();
         //OR
  Laptop laptop1 = Laptop(color: "Green", model: "Hp");  //constructor Laptop();
  // print("Laptop1 Color is: ${laptop1.color}"); 
  // print("Laptop1 Model is: ${laptop1.model}"); 
  
  //individually assign the color and model name.
 // print("Laptop1 color is: ${laptop1.color}");
  //print("Laptop1 Model is: ${laptop1.model}");

//jab constructor call hoga tab he object call hoga.
  //Constructor overloading beacuse we assign only one object "model".
  Laptop laptop2 = Laptop(model: "Dell");
  print("Laptop2 Model is: ${laptop2.model}");

//individually assign the color and model name.
  //print("Laptop2 color is: ${laptop2.color}");
  //print("Laptop2 Model is: ${laptop2.model}");

//Constructor overloading beacuse we assign only one object "color".
  Laptop laptop3 = Laptop(color: "purple", model: "Hp");
  print("Laptop3 Color is: ${laptop3.color}");

//individually assign the color and model name.
  //print("Laptop3 color is: ${laptop2.color}");
  //print("Laptop3 Model is: ${laptop2.model}");
 
 // individually assign the model name.  
  //laptop2.model = "Dell";
  //print("Laptop2 Model is: ${laptop2.model}");
print("Laptop1");
printLaptopDetails(laptop1);
print("Laptop2");
printLaptopDetails(laptop2);
print("Laptop3");
printLaptopDetails(laptop3);
}

//void printLaptopDetails(String? color, String? model)
void printLaptopDetails(Laptop laptop){
print("Color: ${laptop.color}");
print("Model: ${laptop.model}");
}

//---------------------------------------------------------------------------------
//objects are store in Heap memory
//Stack memory

//class Example{ 
//String name = "nothing";
//}
//  void main() {
//   Eaxmple exp1 = Example();
//   Example exp2 = exp1;
//   exp2.name = "Hello";
//   print(exp1.name);
// }