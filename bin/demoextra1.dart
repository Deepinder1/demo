
void main(){

  var list1 = [0, 1, 2];

  for(var i = 0; i < list1.length; i++){
    print(list1[i]);
  }



  //or the other method of printing the list
  for(final e in list1){
    print(e);
  }
  List<String> list2 = ['Abcd', 'abcd' ];
  // list of strings
  for(final e in list2){
    print(e);
  }
}