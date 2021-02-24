import 'dart:io';

void main(){

  String longest;
  int longestSize;
  var strList = new List(5);

  print("Enter 5 lines");
  for(int i  = 0; i < strList.length; i++) {
    String line = stdin.readLineSync();
    strList[i] = line;
  }


  longest = strList[0];
  longestSize = strList[0].length;

  for (int j = 1; j < strList.length; j++){



      if(strList[j].length.toInt() > longestSize){
        longest = strList[j];
        longestSize = longest.length;
      }else if (strList[j].length < longestSize){

      }else if (strList[j].length == longestSize){

        longest = longest + "\n" + strList[j];
      }


  }

  print("longest:" + "\n" + longest);
}