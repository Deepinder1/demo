//variabes and data types
//dart doesn't support floats
// when using var keyword dart automatically infers the value from the first value


void main() {
  //Numbers int

  int score = 23;
  var count = 23; // it is automatically inferred by the compiler

  //in integers you can also use hex value which is used in color
  int hexValue = 0xEADEBAEE;

  //numbers double

  double percentage = 93.4;
  var percent = 82.5333;

  //IN CASE of double we can assign an exponential value

  double exponents = 1.42e5;


  //Strings
  String name = 'Henry';
  var company = 'Google';

  //booleans

  bool isvalid = true;
  var isAlive = false;

  print(score);
  print(count);
  print(hexValue);
  print(exponents);
  print(percentage);
  print(percent);
  print(name);
  print(company);
  print(isvalid);
  print(isAlive);

  //note: all data types are objects
  //therfore initial value is null

}

