import 'dart:math';

main() {
  var grade = Random().nextInt(11);

  print(grade);

  if(grade>=7){
    print("approved!");
  }else if(grade>=5 && grade < 7){
    print('not approved, in recovery');
  }else if(grade >= 4){
    print('not approvedd');
  } else{
    print('shame');
  }

  if(false)
    print('nunca sera printado');
    print('fim');
  
}