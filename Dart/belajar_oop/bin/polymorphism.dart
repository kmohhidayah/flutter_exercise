void main(List<String> args) {
  var employee = Employee("Budi");
  var manager = Manager("Agung");
  var vp = VicePresident("Agus");

  print(employee);
  print(manager);
  print(vp);

  sayHello(Employee("Budi"));
  sayHello(Manager("Arie"));
  sayHello(VicePresident("Gibran"));
}

class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Employee {
  VicePresident(String name) : super(name);
}

void sayHello(Employee employee) {
  print("Hai ${employee.name}");
}
