void main(List<String> args) {
  var person = Person("Budi", "know where");
  print(person.name);
  print(person.address);

  var person2 = Person.withName("Budi");
  var person3 = Person.withAddress("Jalan Sayang");
  var person4 = Person.fromJakarta();

  print(person2.address);
  print(person4.name);
  print(person4.address);
}

class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  // formal parameter hanya di constructor.
  Person(this.name, this.address) {}

  // mengirim data yang di terima ke default constructor
  Person.withName(String name) : this(name, "apaya");

  // mengirim data yang di terima ke default constructor
  Person.withAddress(String address) : this("", address);

  Person.fromJakarta() : this.withAddress("Jakarta");
}
