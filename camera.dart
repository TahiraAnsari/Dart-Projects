class Camera {
  int _id;
  int _price;
  String _color;
  String _brand;

  Camera(this._id, this._price, this._color, this._brand);

  // Getter
  int get id => _id;
  int get price => _price;
  String get color => _color;
  String get brand => _brand;

  // Setter
  set id(int value) => _id = value;
  set price(int value) => _price = value;
  set color(String value) => _color = value;
  set brand(String value) => _brand = value;
}

void main() {
  // Now we  create objects of the Camera class
  var camera1 = Camera(1, 100, 'Black', 'Canon');
  var camera2 = Camera(2, 200, 'Silver', 'Nikon');
  var camera3 = Camera(3, 300, 'Red', 'Sony');

  // we can access the properties using the getters
 print("\n");
 print("Camera 01");
 printcameraDetails(camera1);
 print("\n");
  print("Camera 02");
 printcameraDetails(camera2);
 print("\n");
  print("Camera 03");
 printcameraDetails(camera3);
  // You can modify the properties using the setters
  camera1.price = 150;
  camera2.color = 'Gold';
  camera3.brand = 'Panasonic';
}
void printcameraDetails (Camera camera){
  print("Camera Id: ${camera.price}");
  print("Camera Color: ${camera.id}");
  print("Camera Brand: ${camera.color}");
  print("Camera Brand: ${camera.brand}");

}