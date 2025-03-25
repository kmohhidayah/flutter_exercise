class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw Exception("username is blank");
    } else if (password == "") {
      throw Exception("password is empty");
    }
  }
}

void main(List<String> args) {
  try {
    Validation.validate("", "");
  } catch (error, trace) {
    print("Errornya di tangkap \"${error}\"");
    print("Errornya di \"${trace}\"");
  } finally {
    print("finally");
  }
  print("Selesai");
}
