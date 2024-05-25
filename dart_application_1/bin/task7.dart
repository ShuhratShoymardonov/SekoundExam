void main() {
  int minLength = 8;
  String password = "securePass123";

  Function passwordValidator = createPasswordValidator(minLength);
  bool isValid = passwordValidator(password);
  
  print(isValid);
}

Function createPasswordValidator(int minLength) {
  bool Function(String) validator = (String password) {
    return password.length >= minLength;
  };
  return validator;
}
