main(){
  //aritimeticos

  int a = 7;
  int b = 3;

  int resultado = a + b;

  print(resultado);
  print(a-b);
  print(a*b);
  print(a/b);
  print(a%b);
  print(a + (b * a) - (b / a)); 
 
  //logicos  

  var ehFragil = true;
  var ehCaro = false;

  print(ehFragil && ehCaro); // E logico AND
  print(ehCaro || ehFragil); // OU logico OR
  print(ehCaro ^ ehFragil); // ou exclusivo 'apenas um dos dois ser true' XOR
  print(!ehCaro); // negação NOT
  print(!!ehCaro);//dupla negação

}