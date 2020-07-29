//1 Defining a function
//2. pass parameters to a function
//3 return value from a function
// 4 test that default function returns null

void main() {
  findPerimeter(4, 2);

  // passing the value of getArea to rectArea
  int rectArea = getArea(10, 5);
  print(rectArea);
}

void findPerimeter(int length, int bredth) {
  int perimeter = 2 * (length + bredth);
  print('The perimeter is $perimeter');
}

int getArea(int length, int bredth) {
  int area = length * bredth;
  return area;
}

//=> fatArrow for single line function
//when using fatArrow never use return statement