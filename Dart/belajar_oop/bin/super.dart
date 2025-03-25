class Shape {
  int radius() {
    return 0;
  }
}

class Rectangle extends Shape {
  int radius() {
    return 4;
  }

  int getParrentRadius() {
    return super.radius();
  }
}

void main(List<String> args) {
  var rec = Rectangle();
  print(rec.radius());
  print(rec.getParrentRadius());
}

// constructor hanya bisa redirect

class Manager {
  String? name;

  Manager(String name) {
    print("Hai $name, i am manager and my name is ${this.name}");
  }
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}
