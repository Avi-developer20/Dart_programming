main(){
  int one = 10;
  int two = 20;
  double onePoint = 10.1;
  double twoPoint = 20.1;
  String firstName = "Avi";
  String lastName = "Chakroborty";
  bool officer = false;
  var data = "avi"; //cannot change data type
  dynamic type = "Avi";
  type = 7;
  type = "Roll 01";
  type = 20-01-2008;
  type = false;

  print("${one * two}");
  print("${onePoint / twoPoint}");
  print("${firstName + " " + lastName}");
  print("$officer");
  print("$data");
  print("$type");

}