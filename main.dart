class Player {
  // In the class, MUST explicit the type.
  String name = "Ted";
  int hp = 100;

  // //! In Dart, THIS IS A CONSTRUCTOR.
  // //! which should have same name of its class name.
  // Player(String name, int hp) {
  //   this.name = name;
  //   this.hp = hp;
  // }

  // Constructor can be shorted like this because Dart will know the type based on properties.
  Player(this.name, this.hp);

  void sayHello() {
    // We don't have to use "this" inside the method.
    // It can be accepted to use this.name but it's NOT recommended.
    // Do not use "this" unless variables are shadowed.
    print("Hi I'm $name");
  }
}

// Dart goes for main automatically. Always have main.
void main() {
  var player1 = Player("Ted", 100);
  var player2 = Player("Jane", 200);
}
