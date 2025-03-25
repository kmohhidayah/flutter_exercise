void main(List<String> args) {
  sayHello(Manager("Budi"));
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
  if (employee is VicePresident) {
    VicePresident vp = employee as VicePresident;
    print("Hello VicePresident ${vp.name}");
  } else if (employee is Manager) {
    Manager manager = employee as Manager;
    print("Hello Manager ${manager.name}");
  } else {
    print("Hello ${employee.name}");
  }
}
