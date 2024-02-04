import 'package:imc/classes/person.dart';
import 'package:imc/imc.dart' as imc;
import 'dart:io';

import 'package:imc/imc.dart';

void main(List<String> arguments) {
  print('Start Program');

  print("What i your name?");
  String? name = stdin.readLineSync();
  print("What i your heigth?");
  var heigth = stdin.readLineSync();
  print("What i your heigth?");
  var weight = stdin.readLineSync();


  var weightdouble = verifyweight(weight);
  var heigthDouble = verifyweight(heigth);

  Person person = Person(name, heigthDouble, weightdouble);

  print(person.heigth);
  print(person.weight);

  var imc = calculateImc(person.heigth, person.weight);

  verifyImc(imc);
}


