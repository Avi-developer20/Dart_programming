main(){
  //for loop
  List<String> name = ["Avi", "Susmoy", "Sushanta", "Koushik", "Toha", "Anik"];
  List<double> result = [5.00, 4.90, 4.95, 4.50, 4.98, 4.49];
  // String grate = "";
  // for(int i = 0; i < name.length; i++){
  //   if(result[i] == 5.00){
  //     grate = "A+";
  //   }else if (result[i] == 4.90 || result[i] == 4.95 || result[i] == 4.98){
  //     grate = "A";
  //   }else if(result[i] == 4.50){
  //     grate = "A-";
  //   }else{
  //     grate = "Fail";
  //   }
  //   print("Student name is: ${name[i]} \nYour result ${result[i]}\nand point $grate");
  // }


  //While loop
  // int i =0;
  // while(i <name.length){
  //   print("student name is : ${name[i]}  \nYour result ${result[i]}");
  //   i++;
  // }


  //do_while loop
  int i = 0;
  do{
    print("student name is ${name[i]} \n Your result ${result[i]}");
    i++;
  }while(i<name.length);
}