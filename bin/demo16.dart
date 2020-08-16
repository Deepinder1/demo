//1 Default Getter And Setter
// 2 custom Getter and Setter
// 3 Private Instance variable

void main() {

  var student = Student();
  student.name = 'Peter';//Calling the default setter to finally set the value
  print(student.name);//student.name is calling the default getter

}

class Student {
  String name;
  // Initially this instance variable will act as a default getter and setter

//custom getter and setter
//  int percentage; we dont need to initialize an instance variable
//  custom getter and setter

  double percent; // declaring a global variable for storing percent
  void set percentage(double marksSecured)  {
    percent = (marksSecured / 500) * 100;
  }

  //in getter there are no round brackets

  double get percentage  {
    return percent;
  }
}