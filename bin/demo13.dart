//Exception handling in dart
//using try, catch, on, finally keyword

//Exception Handling
// when the normal flow of Program is Disrupted and Application Crashes
// these arises due to some bug in our code

//Objectives
// 1 On Clause
// 2 Catch Clause with Exception Object
// 3 Catch Clause with Exception Object and StackTrace
// 4 Finally clause
// 5 Create your own Custom class

void main(){
  print('Case 1');
  //Case 1: When you know which exception to be thrown use On clause
  //Every time first try block is used when we think that exception may be thrown

  try {
    //this is tilde operator
    // it returns data type such as int or double
    // and store it in the result or whatever variable name
    int result = 12 ~/ 0;
    print('The result is $result');
  } on IntegerDivisionByZeroException {
    print('Cannot by 0');
  }

  print('');
  print('Case 2');
  //so whenever you are not sure use the catch block
  //Case 2: When you don't know which exception to be thrown use Catch clause
    try {
    int result = 12 ~/ 0;
    print('The result is $result');
  } catch (e) {
  print('Exception is $e');
  }


  print('');
  print('Case 3');
  //Case 3: Using StackTrace to know the event occurred before the exception was thrown
  try {
    int result = 12 ~/ 0;
    print('The result is $result');
    //So we have to create an object with the name of s
    // in the catch block
    // and print it after exception
  } catch (e, s) {
    print('Exception is $e');
    print('Stack trace\n $s');// here s = stacktrace
  }


  print('');
  print('Case 4');
  //Case 4: whether there is exception or not finally clause will always be executed
  //add finnaly clause after catch clause

  try {
    int result = 12 ~/ 0;
    print('The result is $result');
  } catch (e) {
    print('Exception is $e');
  } finally {
    print('This finnaly clause will always be executed');
  }


  // 5 Create your own Custom class

  print('');
  print('Case 5');
  //Case 5: creating our own custom Exception
  try {
    depositMoney(-200);
  } catch (e) {
    print(e.errorMessage());
  }


}

//creating Custom class
//if a man enters a negative amount to be entered in the bank
class DepositException implements Exception {
  //creating a method or func which should return a string
  // but in tutorial they used print in place of return string
  // null was returned bcoz null is returned when object is empty
  String errorMessage() {
   return 'Cannot enter amount less than 0';
 }
}

void depositMoney(int amount) {
  if(amount < 0){
    throw DepositException();
  }
}