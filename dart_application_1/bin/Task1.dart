void main(List<String> args) {
  var a = 3;
  var b = 4;
  Function nem = pw(a);
  var res = nem(b); 
  print("$a^$b=$a*$a*$a*$a=$res");
}

Function pw(int a) {
  int bass(int r) {
    int cnt = 1;
    for (var i = 0; i < r; i++) {
      cnt *= a;
    }
    return cnt;
  }

  return bass;
}
