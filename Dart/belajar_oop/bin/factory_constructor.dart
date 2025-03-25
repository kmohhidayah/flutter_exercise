void main(List<String> args) {
  var database1 = Database.get();
  var Database2 = Database.get();

  print(database1 == Database2);
}

class Database {
  Database() {
    print("database created");
  }

  static Database database = Database();

  factory Database.get() {
    return database;
  }
}
