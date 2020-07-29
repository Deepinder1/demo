//1 required parameters
// 2 optional parameters

void main(){

  printCities('name1', 'name2', 'name3');
  print('');//new blank line

  printCountries('uk', 'usa', 'uae');

}

//Required parameters
void printCities(String name1, String name2, String name3) {
  print('Name 1 is $name1');
  print('Name 2 is $name2');
  print('Name 3 is $name3');
}

//optional parameters
//use square brackets to make the parameters optional

void printCountries(String name1, String name2, [String name3]) {
  print('Name 1 is $name1');
  print('Name 2 is $name2');
  print('Name 3 is $name3');
}