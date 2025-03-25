class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  void sayHello(String paramName) {
    print("Hello $paramName, my name is $name");
  }
}

void main(List<String> args) {
  var person = Person();
  person.name = "Hidayah";
  person.address = "Palu";

  for (String char in person.country.split('')) {
    print(char);
  }
  print(person.name);
  print(person.address);
  print(person.country);

  person.sayHello("Arsya");
}
