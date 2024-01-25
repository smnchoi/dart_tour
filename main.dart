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
  String greeting = "Hello I'm $name and I was born in ${2024 - age}."; // THIS IS REALLY STRAIGHTFORWARD.
}
