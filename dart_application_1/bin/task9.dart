void main(List<String> args) {
  Map fruitPrices = {'Apple': 2, 'Banana': 1, 'Cherry': 3};
  print(keyse(fruitPrices));
}

List keyse(Map a) {
  return a.keys.toList();
}
