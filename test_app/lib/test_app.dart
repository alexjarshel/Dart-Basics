int calculate() {
  return 6 * 7;
}

double calculateDiscount(double value, double discount, bool percentual) {
  if (value <= 0) {
    throw ArgumentError('The value canot be less than zero or zero');
  }

  if (percentual) {
    discount = (value * discount) / 100;
  }
  value = value - discount;

  print(value);
  return value;
}


