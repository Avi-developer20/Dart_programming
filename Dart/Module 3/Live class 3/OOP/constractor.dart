main(){
  car Honda = car("Lemborgeni","lembo-098" , 2025);
  print('My car name is ${Honda.Brand}, Model is ${Honda.Model} and version ${Honda.year}');
}

class car{
  String Brand;
  String Model;
  int year;

  car(this.Brand,this.Model, this.year);
}