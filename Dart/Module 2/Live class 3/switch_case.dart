//Switch case function
import'dart:io';
main(){
  // print("Enter day:");
  // String ? day = stdin.readLineSync();
  // switch(day){
  //   case 'Sunday':
  //     print("This is holiday");
  //     break;
  //   case 'Monday':
  //     print("This is school day, coaching day and freelancing class day 2nd");
  //     break;
  //   case 'Tuesday':
  //     print("This is school day, coaching day");
  //     break;
  //   case 'Wednesday':
  //     print("This is school day, coaching day and freelancing class day 3rd");
  //     break;
  //   default :
  //     print("Invalid data");
  // }
  //Another
  int month = 10;
  switch(month){
    case 12 || 1 || 2:
      print("Winter season");
      break;
    case 3 || 4 || 5:
      print("Spring season");
      break;
    case 6 || 7 || 8:
      print("Summer season");
      break;
    case 9 || 10 || 11:
      print("Autumn season");
      break;
    default :
      print("This month is not exist");
  }
}