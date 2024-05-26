void main() {
  List arr = [10, 20, 5, 30, -8, 14, 72, 15];
  int b = 15;
  
  List result = Number(arr, b);
  print(result); 
}
List Number(List arr, int b) {
  List natj = arr.where((element) => element < b).toList();
  return natj;
}

