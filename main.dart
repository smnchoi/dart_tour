void main() { // Dart goes for main automatically. Always have main.
  print("hello dart"); // semicolon won't be added automatically. there is a specific feature without using semicolons./

  var name = "name with var";
  // name = false; // NO
  String name2 = "name with explicit type, String";

  var d_name; // "dynamic"
  dynamic d_name2; // this is also "dynamic"
  if (d_name2 is String) {
    // d_name2.codeUnitAt(index)
  }
}