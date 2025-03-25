void main(List<String> args) {
  var person = Person("Budi", "know where");
  print(person.name);
  print(person.address);

  var person2 = Person.withName("Budi");
  var person3 = Person.withAddress("Jalan Sayang");

  print(person2.address);
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
}
