int calculate() {
  return 6 * 7;
}

double calculateDiscount(double value, double discount, bool percentual) {
  if (percentual) {
    discount = (value * discount) / 100;
  }
  value = value - discount;

  print(value);
  return value;
}
