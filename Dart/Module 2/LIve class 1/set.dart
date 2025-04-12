void main(){
  Set<int> numbers = {1,2,3,4,5,6,7,8,9,10};
  numbers.add(11);
  print(numbers);
  numbers.addAll({12,13,14,15});
  print(numbers);
  numbers.remove(15);
  print(numbers);
  numbers.removeAll({11,12,13,14});
  print(numbers);

  Set<int> numbers2 = {1,3,11,12,10};
  print("set-1 $numbers");
  print("set-2 $numbers2");

  print("contain 5: ${numbers.contains(5)}");
  print("contain 1 : ${numbers.contains(1)}" );
  print("first element: ${numbers.first}");
  print("last element: ${numbers.last}");
  print("Intersection: ${numbers.intersection(numbers2)}");
  print("Union: ${numbers.union(numbers2)}");;


}