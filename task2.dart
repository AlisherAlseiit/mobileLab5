
import 'dart:io';

void main(){

  List list = [60, 999, 14, "dart1", 45, 95, "dart", 1];

  print("PLEASE ENTER String value");
  String StringValue= stdin.readLineSync();
  print("PLEASE ENTER Int value");
  int IntValue = int.parse(stdin.readLineSync());



  if(list.contains(StringValue)){
    print("true");
  }else {
    print("false");
  }


  if(list.contains(IntValue)){
    print("true");
  }else {
    print("false");
  }

}