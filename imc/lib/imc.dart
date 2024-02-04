int calculate() {
  return 6 * 7;
}

double? verifyHeigth(heigth) {
    if(heigth ==  ''){
      return  null;
    }
    var heigthDoublee = double.tryParse(heigth!);

    return heigthDoublee;
}

double? verifyweight(weight) {
    if(weight == ''){
      return  null;
    }
    var heigthDoublee = double.tryParse(weight!);

    return heigthDoublee;
}

int calculateImc(weight,heigth){
  var imc = weight/(heigth*2).toString();
  imc = int.parse(imc);

  return imc;

}

verifyImc(imc){
  var result = '';
  if(imc <16){
    result = 'severe thinness';
  }else if(imc < 17){
     result = 'moderate thinness';
  }else if(imc < 18){
     result = 'slight thinness';
  }else if(imc < 25){
     result = 'healthly';
  }else if(imc < 30){
     result = 'overweight';
  }else if(imc < 34){
     result = 'Grade 1 obesity';
  }else if(imc < 40){
     result = 'Grade 2 obesity';
  }else if(imc > 40){
     result = 'Grade 3 obesity';
  }
    print(result);
    return result;
}

