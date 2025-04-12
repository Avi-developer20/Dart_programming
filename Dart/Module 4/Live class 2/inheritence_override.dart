main(){
  Father achintya = Father("Achintya");
  son avi = son('Avi');
  achintya.incomeSource();
  avi.incomeSource();
  avi.getFatherIncomeSource();
  // Cat tom = cat();
  // tom.speak();
  // tom.eat();
}

class Father{
  String name;
  String hou = "Muddy house";
  incomeSource(){
    print("Farming");
  }
  Father(this.name){
    print("$name object created");
  }
}
class son extends Father{
  String sonName;
  son(this.sonName) : super("Achintya");
  @override
  incomeSource(){
    print("Businessman & Student of CSE & AI scientist");
  }
  getFatherIncomeSource(){
    super.incomeSource();
  }

}

 abstract class cat{
  speak(){
    print("Mew mew");
  }
  eat(){
    print("fish");
  }
}