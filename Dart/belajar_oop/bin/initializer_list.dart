void main(List<String> args) {
  var customer = Customer("Soekarno Hatta");
}

class Customer {
  String firstName = "";
  String lastName = "";
  String fullName = "";

  Customer(this.fullName)
    : firstName = fullName.split(" ")[0],
      lastName = fullName.split(" ")[1] {
    print("new customer $firstName $lastName");
  }
}
