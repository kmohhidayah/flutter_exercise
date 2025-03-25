void main(List<String> args) {
  var person = Person("Budi", "know where");
  print(person.name);
  print(person.address);
}

class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(String name, String paramAddress) {
    this.name = name; // solusi dari var shadowing, mengakses name object saat
    this.address = paramAddress;
  }
}
