//1Default Constructors
// 2 Parameterized Constructor
// 3 Named Constructor
// 4 Constant Constructor

void main() {
  //student1,2,3,4 are ref variable
  var student1 = Student(23, 'Peter');
  print('${student1.id} and ${student1.name}');

  student1.study();
  student1.sleep();

  var student2 = Student(45, 'Sam');
  print('${student2.id} and ${student2.name}');

  student2.study();
  student2.sleep();

  //creating an obj with named constructor
  var student3 = Student.myCustomConstructor();
  student3.id = 54;
  student3.name = 'Rahul';
  print('${student3.id} and ${student3 .name}');

  //creating an obj with parametrized named constructor
 var student4 = Student.myAnotherNamedConstructor(87, 'Paul');
  print('${student4.id} and ${student4 .name}');


}

class Student {
  int id = -1; // it is feild variable
  String name;
  //Default Constructor
  // It is simple and
  // is used when we want to execute any default code when we instantiate an object
//  Student() {
//    print('This is Default constructor');
//  }
//parameterized constructor
//  Student(int id, String name){
//    //this.id = class id
//    this.id = id;
//    this.name = name;
//  }// now we can simply shorten it in dart as shown below

  Student(this.id, this.name); //here this.id = id and similarly name


  //Named Constructor

  Student.myCustomConstructor() {
    print('This is my Custom Named Constructor');
  }
// parameterized Named Constructor
  Student.myAnotherNamedConstructor(this.id, this.name);

  void study(){
    print('${this.name} is studying');
  }

  void sleep(){
    print('${this.name} is sleeping');
//    int marks; // this is local variable of method
  }
}

//notes 1 can initialize your instance or feild variable with in constructors
// 2 cannot have both default or parameterized Constructor at same time
// 3 constructor dont have return type