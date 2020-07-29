//break keyword
//using labels
// nested for loop
void main() {

 myOuterloop: for(int i = 1; i <= 3; i++)  {
   myInnerLoop: for(int j = 1; j <= 3; j++) {
      print('$i $j');

      //using labels and break keyword
      if(i == 2 && j == 2)  {
        break myOuterloop;
      }

      //myOuterloop is the label of outer loop
     //myInnerLoop is the label of inner loop
    }
  }


}