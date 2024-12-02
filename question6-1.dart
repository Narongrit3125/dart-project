///Write a dart program to create a class Laptop with properties [id, name, ram] and create 3 objects of it and print all details.

class LapTop{
  String? id ;
  String? name ; 
  String? ram ;

  LapTop(String id , String name ,String ram ){
    this.id = id ;
    this.name = name ;
    this.ram = ram ;
}

@override
String toString(){
  return 'id: ${this.id} , name: ${this.name} , ram: ${this.ram}';
}
}

void main(){

  LapTop Ideapad = LapTop("021" , "Lenovo Ideapad slim3", "16GB");
  print(Ideapad.toString());       

}