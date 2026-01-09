//Class

class X {
  final name; //type will be defined by inferred value
  static const int age = 18;

  X(this.name);
}

void main() {
  var x = X('Kaustubh');
  print(x.name);
  print(X.age);
}