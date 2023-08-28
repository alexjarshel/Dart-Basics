void main() {
  var a = 3;
  var money = 13.6;
  var lie = true;
  var txt = 'its a text';

  print(txt + " " +(a+money).toString() + ' ' + lie.toString());
  print(a.runtimeType);
  print(money.runtimeType);
  print(lie.runtimeType);
  print(txt.runtimeType);

  print(money is String);
}