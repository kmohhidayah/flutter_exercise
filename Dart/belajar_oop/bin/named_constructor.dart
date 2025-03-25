void main(List<String> args) {
  var person = Person("Budi", "know where");
  print(person.name);
  print(person.address);

  var person2 = Person.withName("Budi");
  var person3 = Person.withAddress("Jalan Sayang");
}

class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  // formal parameter hanya di constructor.
  Person(this.name, this.address) {}

  Person.withName(this.name) {}

  Person.withAddress(this.address) {}
}
