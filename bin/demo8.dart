void main() {
  //continue keyword
  //using labels


 outerLoop: for(int i =1; i<=3; i++) {
    //printing odd numbers using continue
    for(int j =1; j<=3; j++){
      if(i == 2&& j == 2){
        continue outerLoop;
      }
      print('$i $j');
    }
  }
}