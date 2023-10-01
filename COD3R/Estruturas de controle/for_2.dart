// for in

main() {
  var grades = [8.9, 9.3, 7.9, 5.9];

  for (var element in grades) {
    print(element);
  }
  var cordinates = [
    [1,3],
    [4,6],
    [5,7]
  ];

  for (var element in cordinates) {
    print(element[1]);
  }
}