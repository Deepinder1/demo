//here wer would do
//  string literals and
//string interpolation

void main() {
  //literals
  //only the values are called literals
  // so literals can be assigned to the values

  true;
  2;
  'John';
  4.5;// these all are literals and value can be assigned to them

  //various ways to define string literals

  String s1 = 'Single';
  String s2 = "Double quote";

  String s3 = 'It\'s easy';
      //the compiler dont understand appost so use backslash

  String s4 = "It's easy";

// in dart it is optional to use string concatination + symbol

  String s5 = 'This is going to be a very long string . '
          'This is just a sample String demo in dart programming language';

  //String interpolation
  //in dart + symbol concatination is not used as a programming a practice
  //so string interpolation is mostly used

  String name = 'Kevin';

  print('My name is $name');

  //when usin concatination we have to write convert int to string
  //if we r using int
  print('The number of characters in Kevin is ' + name.length.toString());

  //printing the same the using string interpolation
  //to make the whole name.length expression interpolated we have to make curly{} brackets
  print('The number of characters in Kevin is ${name.length}');

  int l = 20, b = 30;

  print('The sum of $l and $b = ${l + b}');
  print('the area of rectangle is with length $l and '
      'breadth $b is ${l * b}');


}