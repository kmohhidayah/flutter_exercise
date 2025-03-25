void main(List<String> args) {
  var manager = Manager();
  manager.name = "Moh";
  manager.sayHello("Budi");

  var vp = VicePresident();
  vp.name = "Hidayah";
  vp.sayHello("Budi");
  vp.location = "sgp";

  vp.sayLoc("aus");
}

class Manager {
  String? name;

  void sayHello(String name) {
    print("Hai $name, my name is ${this.name}");
  }
}

class VicePresident extends Manager {
  String? location;

  void sayLoc(String loc) {
    print("hai ${this.name}, my location in $loc");
  }
}
