main(){
  print("Function 1 is = ${calculate(0.75, 0.25)}");
  print("Function 2 is = ${calculate_Area(0.5, 0.5)}");
  Optional(10, 12, "kolkata");
  Optional(8, 15);
  print("DefaultValue is = ${DefaultValue()}");
}
//(1) Function
double calculate (double length, double width){
  double Area = length * width;
  return Area;
}

//(2) Arrow function or lambda function
double calculate_Area(double length, double width) => length * width;

//(3) Optional function
void Optional (double length, double width, [String ? Add]){
  var area = length * width;
  if(Add != null){
    print("$Add = $area squre km");
  }else{
    print("Area is = $area");
  }
}

//(4) Default value
double DefaultValue ({double length = 10.0, double width = 5.0}){
  return length * width;
}