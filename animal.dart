class Animal {
  int id;
  String name;
  String color;

  Animal(this.id, this.name, this.color);
}

class Cat extends Animal {
  String sound;

  Cat(int id, String name, String color, this.sound) : super(id, name, color);
}

void main() {
  var cat1 = Cat(1, 'Mano', 'White', 'Meow');
  var cat2 = Cat(2, 'Tom', 'Black', 'Meow');
  var cat3 = Cat(3, 'Kitty', 'Brown', 'Meow');

  print("Cat Id: ${cat1.id}");
  print("Cat Name: ${cat1.name}");
  print("Cat color: ${cat1.color}");
  print("Cat Sound: ${cat1.sound}");
  print("\n");
  print("Cat Id: ${cat2.id}");
  print("Cat Name: ${cat2.name}");
  print("Cat color: ${cat2.color}");
  print("Cat Sound: ${cat2.sound}");
  print("\n");
  print("Cat Id: ${cat3.id}");
  print("Cat Name: ${cat3.name}");
  print("Cat color: ${cat3.color}");
  print("Cat Sound: ${cat3.sound}");
}