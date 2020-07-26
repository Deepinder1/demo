// in this we are using final and const keyword

//if you never want to change a value then use final and const keywords
// final variable can only be set once and it is initailized when it is
// accessed means when we use it somewhere
// the memroy will not be allocated till the time it is not accessed

//const variable is implicitly final but it is a compile time constant
// ie it is initialized when you compile your programm
// and the memory will bw allocated

//instance variable that are present inside the class can be final
// but cannot be const
// because memory is not used in class as it is a blueprint
// so if you want it const(constant) at class level
// then you have to make it static const(means static keyword is used)

void main() {
  // final keyword

  final cityName = 'Chandigarh';
//  cityName = 'Delhi'; cannot
  final String countryNme = 'India';
// both are ways
  //const

  const PI = 3.14;
  const double gravity = 9.8;
}

class Circle  {
  final color = 'Red';
 static const PI = 3.14;

}