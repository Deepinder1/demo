//Defining class and objects

void main() {
  //creating object out of classes
  var student1 = Student();
  student1.id = 23;
  student1.name = 'Peter';
  print('${student1.id} and ${student1.name}');

  student1.study();
  student1.sleep();

  var student2 = Student();
  student2.id = 45;
  student2.name = 'Sam';
  print('${student2.id} and ${student2.name}');

  student2.study();
  student2.sleep();
}

//Define State properties and behaviour of a student

class Student {
  int id = -1;   //Instance or feild variable, default value is null
  String name;    //Instance or feild variable, default value is null


  void study(){
    print('${this.name} is studying');
  }

  void sleep(){
    print('${this.name} is sleeping');
  }
}