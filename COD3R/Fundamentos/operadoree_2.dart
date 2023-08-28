main(){

  //atribuição 

  double a = 2;
  a = a + 3;
  a += 3;
  a -= 3;
  a *= 3;
  a /= 5;
  a %= 2;

  print(a);

  // operadores relacionais -> o resultado semrpe é BOOL

  print(3 > 2);
  print(3 >= 3);
  print(3 < 4);
  print(3 <= 4);
  print(3 != 3);
  print(3 == 3);
  print(3 == '3');

  print(2 + 5 > 3 - 1 && 4 + 7 != 7 -4);

  // 101 == 5 => binario
  // 100 == 4 => binario
  // 100 == 4 => operçãoo bit a bit
  print( 5 & 4);

}