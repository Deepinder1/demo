//Optional named parameters

//when there are large numbers of parameters the
// then optional named parameters are used because
// in this the position of parameter is not definite
// mostly you see fluttr properties are optional named parameters

void main(){

  findVolume(10, breadth: 5, height: 20);

  //in optional named parameters position doesnot matter
  findVolume(10, height: 20, breadth: 5);
}

int findVolume(int length, {int breadth, int height}){
  print('Length is $length');
  print('Breadth is $breadth');
  print('Height is $height');
  print('');
  print('Vol is ${length * breadth * height}');
}