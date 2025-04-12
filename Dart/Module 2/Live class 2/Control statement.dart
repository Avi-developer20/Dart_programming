import 'dart:io';
void main(){
  print("enter your username:");
  String ? username = stdin.readLineSync();
  print("enter your password:");
  String ? password = stdin.readLineSync();
  if((username ?? "") == "avi123" && (password ?? "") == "123"){
    print("Login successfull");
  }else if((username ?? "") != "avi123" && (password ?? "") =="123"){
    print("username is wrong but password is correct");
  }else if ((username ?? "") == "avi123" && (password  ?? "") != "123" ){
    print("username is correct but password is wrong");
  }else{
    print("please submit correct data");
  }

}