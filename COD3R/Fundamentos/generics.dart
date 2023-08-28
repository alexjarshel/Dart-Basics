void main() {
  List<String> fruits = ['banana','aple','lemmon','orange'];
  //fruits.add(123) -> only acept strings
  // see diferences about compilation error and runtime error
  fruits.add('melon');

  print(fruits);

  Map<String, double> salary = {
    'manager' : 19345.78,
    'saler' : 16345.80, 
    'trainee' : 600.00
  };

  print(salary);
}