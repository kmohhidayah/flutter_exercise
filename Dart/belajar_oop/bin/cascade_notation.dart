class User {
  String name = "Budi";
  String address = "Jl. Kelinci";
  String? nation = "indo";
}

User? createUser() {
  return null;
}

void main(List<String> args) {
  var user =
      User()
        ..nation
        ..address
        ..name;

  print(user);

  var nUser =
      createUser()
        ?..nation
        ..name
        ..address;

  print(nUser);
}
