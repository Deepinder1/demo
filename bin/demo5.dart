//conditional expression
//like ternary operator

void main(){
  //conditional Expression
  //1. condition ? exp1 : exp
  //If condition is true, evaluates expr1 (and returns its value)
  // otherwise, evaluates and return the value of exp2.

  int a = 2;
  int b = 3;

//  a < b ? print('$a is small'): print('$b is smaller');
  int smallNumber;

  if (a < b)  {
    smallNumber = a;
  }
  else{
    smallNumber = b;
  }
  print('$smallNumber is smaller');

  // we can write this in very small letme show

  int smallNum = a < b ? a : b;
  print('$smallNum is smaller');

  //2. exp1 ?? exp2
  // If exp1 is non null, return its value otherwise,
  // evaluates and return value of exp2

  String name = 'tom';

  String nameToPrint = name ?? 'Guest';
  print(nameToPrint);
}

//in case of switch case statements you can use default case at the end
// also in Switch case you can either pass integer or string