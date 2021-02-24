
void main(){

  String al = "0abcdefghijklmnopqrstuvwxyz";

  int n = 0;
  int index = 1;
  var list = ["dart", "abc", "good luck"];

  List intList = List(list.length);

  for(int i = 0; i < intList.length; i++){

    String value = list[i];

    for(int j = 0; j < value.length; j++) {
      if(value[j] != " ") {
        n = n + al.indexOf(value[j]);
      }
    }
    n = n * index;
    index++;
    intList[i] = n;
    n = 0;

  }

  print(intList);

}