// Dart goes for main automatically. Always have main.
void main() {
  // Basic Data Types:
  // All Data Types are Class in Dart.
  String name = "soomin";
  bool isMale = true;
  int age = 26;
  double pi = 3.14;
  num x = 12; // num is a parent class of int and double.

  bool giveMeFive = true;

  // List
  // var numbers = [1, 2, 3, 4];
  List<int> numbers = [
    // same as above.
    1,
    2,
    3,
    4,
    if (giveMeFive) 5, // ⬅️ This is "collection if"
    // Remember to finish the list with `,` this makes list be auto-formatted.
  ];

  // "collection if" is just same as:
  // if (giveMeFive) {
  // numbers.add(5);
  // }

  // String interpolation
  String greeting =
      "Hello I'm $name and I was born in ${2024 - age}."; // THIS IS REALLY STRAIGHTFORWARD.

  // collection for
  List<String> innerPlanets = [
    "Mercury",
    "Venus",
    "Earth",
    "Mars",
  ];
  List<String> solarSystem = [
    "Jupiter",
    "Saturn",
    "Neptune",
    "Uranus",
    for (String planet in innerPlanets)
      "$planet", // ⬅️ This is "collection for"
  ];

  // Dart will guess type for earth.
  // and it will be a Map<String, Object> - Object type is just similar to "any" in TS.
  // Map<KEY,VALUE>
  var earth = {
    "distance": "1AU",
    "nth-planet": 3,
    "hasMoon": true,
  };

  // Set<KEY,VALUE>
  // Set is defined with curly brackets.
  var naturalNumber = {
    1,
    2,
    3,
    4,
    5,
  };
  naturalNumber.add(2);
  // naturalNumber will not be modified. Because it is Set.
  // Set can only have unique value.

  // Remember that no curly brackets when "CALL" the function that has named arguments.
  sayHello(name: "Mark", country: "NZ");

  sayHelloWithRequired(name: "Conan", age: 52, country: "Ireland");

  sayHelloWithOptionalPositional("Ban", 72);
}

// Function should explicitly show type of return.
// Function can be placed outside of `main` function.
num add(num a, num b) {
  return a + b;
}

// Fat arrow syntax
num add2(num a, num b) => a + b;

// Named Arguments by wrapping curly brackets
String sayHello({
  String name = "UNNAMED", // Default value to resolve null-safety errors.
  int age = 20,
  String country = "KOREA",
}) {
  return "Hello I'm $name, $age years old, from $country";
}

// Use required keyword to not to use default values.
String sayHelloWithRequired({
  required String name, // Use required keyword to force to input all arguments.
  required int age,
  required String country,
}) {
  return "Hello I'm $name, $age years old, from $country";
}

// This squared bracket and `?` make the positional argument a optional value.
String sayHelloWithOptionalPositional(String name, int age,
    [String? country = "UN"]) {
  return "Hello I'm $name, $age years old, from $country";
}
