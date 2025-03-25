void main(List<String> args) {
  var person = Person("Budi", "know where");
  print(person.name);
  print(person.address);
}

class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  // formal parameter hanya di constructor.
  Person(this.name, this.address) {}
}
