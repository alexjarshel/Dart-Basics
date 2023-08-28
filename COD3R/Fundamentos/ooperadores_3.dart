void main() {
      int a = 3;
      int b = 4;

      //a = a + 1;
      //a += 1;
      a++; //postfix
      --a; //prexifado

      print(a);

      print(a++ == --b); //true
      print (a == b);  //false
}