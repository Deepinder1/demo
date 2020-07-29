//Default parameters
// we can assign the default height
// it is mainly used so that it does not throw error
// when we forget to put some optional parameter and it is used in code

//if u specify the value of default parameter
// then the specified value would be used

void main(){

  findVolume(10, breadth: 5, height: 20);
  print('');


  findVolume(10, height: 20, breadth: 5);
  print('');

  //using just length
  findVolume(10);

}

int findVolume(int length, {int breadth = 2, int height = 20}){
  print('Length is $length');
  print('Breadth is $breadth');
  print('Height is $height');
  print('Vol is ${length * breadth * height}');
}

