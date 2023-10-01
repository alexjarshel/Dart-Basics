//map

main() {

    Map<String, double> grades= {
      'Alex' : 10.0,
      "Jonh" : 3.6,
      "Dustin" : 7.8
    };

    print(grades);

    for (String name in grades.keys) {
      print(name);
    }

    
}