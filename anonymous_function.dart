//Anonymous function: Function that has no name

void main() {
  var list = ['Apple', 'Banana', 'Orange'];
  list.forEach(printf);
  list.forEach((item) {
    print(item);
  });
}

void printf(item) {
  print(item);
}