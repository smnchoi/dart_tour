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



  // String nico = "nico"; 
  // nico = null; // Impossible.

  String? nico = "nico"; // following `;` make the variable nullable.
  nico = null; // possible.


  String? soomin = "soomin"; // by default all variables are NON-nullable. must use `?` to make it nullable.
  // if (soomin != null) {
  //   soomin.isNotEmpty;
  // }
  soomin?.isNotEmpty; // same meaning as above.


  final String surname = "choi";
  // surname = "kim"; // Impossible. The final variable 'surname' can only be set once.
  // final is equivalent to const in JS.


  late final String color;
  // print(color); // Impossible. Because color is null at this point and Dart has null-safety.
  // DO SOMETHING API CALL
  color = "just-a-color-value-from-the-response";
  // color = "another-one?"; // Impossible. Because color is final.

  const api_pulling_freqeuncy = 30; // A variable that I know before compiling. `const` keyword creates a value that is a compile-time constant.
}