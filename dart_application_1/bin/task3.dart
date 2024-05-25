void main(List<String> args) {
  Function fun = func(0);
  fun();
  fun();
  fun();
  fun();
}

Function func(int a) {
  int cnt = 0;
  void func2() {
    print(cnt++);
  }

  return func2;
}
