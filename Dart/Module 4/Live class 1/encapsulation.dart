main(){
  Restaurant kfc = Restaurant("Chiken fry");
  kfc.order();
  kfc._packeting();
  kfc._preparing();
  kfc.delivered();

}

class Restaurant {
  int RestaurantId = 2024;
  String name;
  Restaurant(this.name);
  order(){
    print("$name is ordered");
  }
  _preparing(){
    print("$name is preparing");
  }
  _packeting(){
    print('Your $name is packeting');
  }
  delivered(){
    print("You recived your $name");
  }
  int get getterRestaurentId => RestaurantId;
  set setterReastaurantId(int value) {
    RestaurantId = value;
  }
}