class House{
  String? id ;
  String? name ; 
  int? price ;

House(String id , String name ,int price ){
    this.id = id ;
    this.name = name ;
    this.price = price ;
}

@override
String toString(){
  return 'id: ${this.id} name: ${this.name} price: ${this.price}';
}

}

void main(){
  List<House> house = [];

house.add (House("H1", "Villa Sunrise", 250000));
house.add (House("H2", "Ocean Breeze", 350000));
house.add(House("H3", "Mountain Retreat", 150000));

  

  for (House house in house) {
    print(house.toString());
  }
}