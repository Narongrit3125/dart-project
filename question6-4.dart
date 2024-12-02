//Write a dart program to create a class Animal with properties [id, name, color]. Create another class called Cat and extends it from Animal. Add new properties sound in String. Create an object of a Cat and print all details.
class Animal{
  int? id;
  String? name;
  String? color;
  
  Animal(this.id, this.name, this.color,);

@override
  String toString() {
    // TODO: implement toString
    return 'id: ${this.id} name: ${this.name} color: ${this.color}';
  }
}

class Cat extends Animal{
  String? sound;
  Cat(super.id, super.name, super.color, this.sound);
  
  @override
  String toString() {
    // TODO: implement toString
    return super.toString() + ', sound: $sound';
  }
}

void main() {
  Cat cat = Cat(1, "Cat", "White", "Meow");
  Cat cat1 = Cat(2, "Cat", "Black", "Meow");
 print(cat.toString());
 print(cat1.toString());
}