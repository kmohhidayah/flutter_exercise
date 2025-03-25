void main(List<String> args) {
  Person person = Person();

  person.sayGoodBye("Budi");
}

extension GoodByOnPerson on Person {
  void sayGoodBye(String paranName) {
    print("GoodBye $paranName, Regards $name");
  }
}

class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  void sayHello(String paramName) {
    print("Hello $paramName, my name is $name");
  }
}
