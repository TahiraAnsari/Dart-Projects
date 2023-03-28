import 'dart:io';
import 'dart:math';
//write a dart program to create a class House with properties [id, name, prize] and
// create a constructor of it and create 3 objects of it and Add them to the List and 
// print all details.
class House{
  int? id;
  String? name;
  int? prize;

   House({String? name, int? id, int? prize}){

    this.name = name;
    this.id = id;
    this.prize = prize;
}
}
void main() {
List houselist = [];
 House house1 = House(name: "Ansari House", id: 120675, prize: 400000000000);
 houselist.add(house1);
 House house2 = House(name: "Marvi Apartment", id: 438921, prize: 160000000000000);
  houselist.add(house2);
 House house3 = House(name: "Abdullah Flats", id: 957621, prize: 320000000000000);
  houselist.add(house3);
 print("\n");
 print("House 01");
 printHouseDetails(houselist[0]);
 print("\n");
  print("Hosue 02");
 printHouseDetails(houselist[1]);
 print("\n");
  print("House 03");
printHouseDetails(houselist[2]);
}
void printHouseDetails (House house){
  print("House Name: ${house.name}");
  print("House Id: ${house.id}");
  print("House Prize: RS:${house.prize}");
}