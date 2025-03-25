class Computer {
  void startup() => print("computer is start starting");
  void shutdown() => print("computer is shutdown");

  String getSystemOperation() => "Linux";
}

void main(List<String> args) {
  Computer computer = Computer();

  computer.startup();
  computer.shutdown();

  print(computer.getSystemOperation());
}
