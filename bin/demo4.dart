//conditional statements
void main() {
  //if and else statement
  var salary = 15000;

  if(salary > 20000)  {
    print('Congratulations!');
  }
  
  else{
    print('Work hard');
  }

  //if else ladder statement

  var marks = 70;

  if(marks >= 90 && marks < 100)  {
    print('A+ grade');
  }
  else if (marks >= 80 && marks < 90){
    print('A grade');
  }
  else if (marks >= 70 && marks < 80){
    print('B grade');
  }
  else if (marks >= 60 && marks < 70){
    print('C grade');
  }
  else if (marks >= 30 && marks < 60){
    print('A grade');
  }
  else if (marks >= 0 && marks < 30){
    print('Failed');
  }
  else{
    print('Invalid');
  }
}