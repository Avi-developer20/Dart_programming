main(){
  Son Ahir = Son("Ahir");
  print(Ahir.land);
  print(Ahir.bike);
  print(Ahir.Address);
}

class Father{
  String name;
  String land = "50 bigha";
  String Address = "west bangal";
  String bike = "Nah";
  Father(this.name){
    print("$name object created");
  }
  incomeSource(){
    print("Farming");
  }
}
class Son extends Father{
  String sonName;
  Son(this.sonName) : super("Avi");
}