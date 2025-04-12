import "encapsulation.dart";
main(){
  Restaurant mula = Restaurant("mula carry");
  mula.delivered();
  mula.order();
  print(mula.getterRestaurentId);
  mula.setterReastaurantId = 2025;
  print(mula.RestaurantId);
}
