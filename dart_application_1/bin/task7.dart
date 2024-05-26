import 'dart:io';
void main(List<String> args) {
  Function nom = nma();
  print(nom());
}
Function nma(){
  String arr(String a){
    if (a.length > 8) {
      return "true";
    }
    else {
      return "false";
    }
  }
  return arr;
}
