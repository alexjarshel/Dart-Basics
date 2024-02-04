import 'package:test_app/test_app.dart';
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    expect(calculate(), greaterThan(41));
  });

  test('disscount  whitout percentual', () {
    expect(calculateDiscount(1000, 150, false), 850);
  });

  test('disscount  whit percentual', () {
    expect(calculateDiscount(1000, 15, true), 850);
  });
}
