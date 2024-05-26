
void main(List args) {
  String s = "hello";
  String reve = rev(s);
  print(reve); 
}

String rev(String s) {
  return s.split('').reversed.join('');
}
