//Class - Method overriding

class X {
  String name;

  X(this.name);

  void showOutput() {
    print(this.name);
  }

  dynamic square(dynamic val) {
    return val * val;
  }
}

class Y extends X {
  Y(String name) : super(name);

  @override
  void showOutput() {
    print(this.name);
    print('This is Y class');
  }
}

void main() {
  var x = X('Kaustubh');
  x.showOutput();
  var y = Y('Kabir');
  y.showOutput();
}