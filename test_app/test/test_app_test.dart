import 'package:test_app/classes/via_Cep.dart';
import 'package:test/test.dart';

void main() {
  /*
  test('calculate', () {
    expect(calculate(), greaterThan(41));
  });

  test('disscount  whitout percentual', () {
    expect(calculateDiscount(1000, 150, false), 850);
  });

  test('disscount  whitout percentual whith value =0', () {
    expect(() => calculateDiscount(0, 150, false),
        throwsA(TypeMatcher<ArgumentError>()));
  });

  test('disscount  whit percentual', () {
    expect(calculateDiscount(1000, 15, true), equals(850));
  });

  group("Calculate Value whit sicount", () {
    var valuesTotest = {
      {'value': 1000, 'discount': 150, 'percentual': false}: 850,
      {'value': 1000, 'discount': 15, 'percentual': true}: 850
    };
    valuesTotest.forEach((values, expected) {
      test('$values : $expected', () {
        expect(
            calculateDiscount(
                double.parse(values['value'].toString()),
                double.parse(values['discount'].toString()),
                values['percentual'] == true),
            equals(expected));
      });
    });
  });
  */
  test('get CEP', () async {
    ViaCep viaCep = ViaCep();
    var body = await viaCep.returnCEP("01001000");
    expect(body["bairro"], equals("Sé"));
    expect(body["logradouro"], equals("Praça da Sé"));
  });
}
