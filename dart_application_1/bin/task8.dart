void main(List<String> args) {
  var tex1 = "Hello";
  var style = "upper";
  stylText(tex1, style);
}

void stylText(text, styl) {
  if ("upper" == styl) {
    print(text.toUpperCase());
  } else {
    print(text.toLowerCase());
  }
}
