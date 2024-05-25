void main(List<String> args) {
  var fun = sol();
  print(fun(15)); 
  print(fun(30)); 
  print(fun(66)); 
}

Function(int) sol() {
  bool func(int age) {
    return age >= 18 && age <= 65;
  }
  
  return func;
}
