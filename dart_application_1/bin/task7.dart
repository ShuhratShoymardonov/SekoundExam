
void main() {
  Function nom = nma();
  print(nom("securePass123", 8)); 
}

Function nma() {
  String arr(String a ,int b) {
    if (a.length > b) {
      return "true";
    } else {
      return "false";
    }
  }
  return arr;
}
