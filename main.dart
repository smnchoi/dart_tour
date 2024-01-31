class Player {
  // In the class, MUST explicit the type.
  String name = "Ted"; 
  int hp = 100;

  void sayHello() {
    // We don't have to use "this" inside the method.
    // It can be accepted to use this.name but it's NOT recommended.
    // Do not use "this" unless variables are shadowed.
    print("Hi I'm $name");
  }
}

// Dart goes for main automatically. Always have main.
void main() {
  var player = Player();
  player.sayHello();
}
