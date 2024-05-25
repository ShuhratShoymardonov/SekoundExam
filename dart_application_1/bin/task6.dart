void main(List<String> args) {
  Function fu = func();
  print(fu(5));
  print(fu(10));
  print(fu(3));
}

Function func() {
  var m = 0;
  int fun(int n) {
    m += n;
    return m;
  }

  return fun;
}
