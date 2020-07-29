void main() {

  //for loop

  for(int i = 1; i <= 10; i++)  {
    print(i);
  }

  //for in loop

  //list of data types

  List planetlist = ['Murcury', 'Venus', 'Earth', 'Mars'];

  for (String planet in planetlist) {
    print(planet);
  }
  var i = 1;
  //while loop

  while (i <= 10) {
    //even nums
    if(i % 2 == 0) {
      print(i);
    }
    i++;
  }

  //Do while loop
  int j = 1;
  do  {
    if(j % 2 == 0)  {
      print(j);
    }
    j++;
  } while (j <= 10);
}