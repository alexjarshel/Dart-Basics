void main() {
  String nome = "alex";
  print(nome.toFirstCharUpperCase());
}

extension ExtensionStrng on String {
  String toFirstCharUpperCase() {
    return this[0].toUpperCase() + this.substring(1);
  }
}
