//If we want to have a default value instead of null using null aware opperator

class Num {
  int num = 10;
}

void main() {
  var n;
  int number = n?.num ?? 0;
  print(number);

  //If we want to have a value other than null using null aware opperator
  int number1;
  print(number1 ??= 100);
  print(number1);
}