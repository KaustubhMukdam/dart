//Parameters in dart

void main() {
  print(positionalSum(2, 3));
  print(namedSum(n2: 4, n1: 3));
  print(mixedSum(10, n2: 8));
  print(mixedSum1(10));
  print(mixedSum1(10, n2: 2));
  print(defaultSum(20));
  print(defaultSum(15, n2: 3));
}

dynamic positionalSum(var n1, var n2) => n1 + n2;  //Postional Parameters

dynamic namedSum({var n1, var n2}) => n1 + n2;  //Named Parameters

dynamic mixedSum(var n1, {var n2}) => n1 + n2;  //Mixed Parameters

//We can have default value to a named parameter
dynamic mixedSum1(var n1, {var n2}) => n1 + (n2 ?? 0);

dynamic defaultSum(var n1, {var n2 = 2}) => n1 + n2;  //Default Parameters