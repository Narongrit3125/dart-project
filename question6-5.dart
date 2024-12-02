//Write a dart program to create a class Camera with private properties [id, brand, color, price]. Create a getter and setter to get and set values. Also, create 3 objects of it and print all details.

class Camera {
  int? id;
  String? brand;
  String? color;
  double? price;

  Camera(this.id, this.brand, this.color, this.price);
@override
  String toString() {
     return 'id: ${this.id} name: ${this.brand} color: ${this.color} price: ${this.price}';
    
  }
}

void main() {
  Camera camera1 = Camera(1, 'Nikon', 'Black', 5000.0);
  Camera camera2 = Camera(2, 'Canon', 'White', 6000.0);
  Camera camera3 = Camera(3, 'Sony', 'Red', 7000.0);

  print(camera1.toString());        
  print(camera2.toString());
  print(camera3.toString());

}