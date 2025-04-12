main(){
  person Ruddra = person();
  print(Ruddra.hands);
  Ruddra.color = "Black";
  print(Ruddra.color);
  Ruddra.eyes = 1;
  print(Ruddra.eyes);
  Human avi = Human();

  avi.eating();
}

class person{
  int hands = 2;
  int legs = 2;
  int eyes = 2;
  late String color;
}

class Human{
static  String name = "Avi";
 int legs =2;
 int eyes = 2;
 double result = 5.00;

 //Method/Function
 static moving(){
  print("$name is moving in the road");
}
eating(){
  print('$name is eating now');
}
}
