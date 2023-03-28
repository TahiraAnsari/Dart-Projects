import 'dart:io';
import 'dart:math';
//write a dart program to create a class Laptop with properties [id, name, ram] and
// create 3 objects of it and print all details.
class Laptop{
  int? id;
  String? name;
  int? ram;

   Laptop({String? name, int? id, int? ram}){

    this.name = name;
    this.id = id;
    this.ram = ram;
}
}
void main() {
 Laptop laptop1 = Laptop(name: "HP", id: 120675, ram: 4);
 Laptop laptop2 = Laptop(name: "Dell", id: 438921, ram: 16);
 Laptop laptop3 = Laptop(name: "Lenovo", id: 957621, ram: 32);
 print("\n");
 print("Laptop 01");
 printLaptopDetails(laptop1);
 print("\n");
  print("Laptop 02");
 printLaptopDetails(laptop2);
 print("\n");
  print("Laptop 03");
 printLaptopDetails(laptop3);

}
void printLaptopDetails (Laptop laptop){
  print("laptop Name: ${laptop.name}");
  print("Laptop Id: ${laptop.id}");
  print("Laptop Ram: ${laptop.ram}GB");
}