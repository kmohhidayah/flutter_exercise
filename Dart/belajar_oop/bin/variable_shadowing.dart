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
    name =
        name; // vaiable name dari person menutup access dari var name di class
    address = paramAddress;
  }
}
