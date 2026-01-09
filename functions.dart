void main() {
	showOutput(square(2));
  print(square.runtimeType);  //Output: Dynamic
  showOutput(add(4));
}

dynamic square(var num) {
	return num * num;
}

dynamic showOutput(var message) {
	print(message);
}

//Arrow function ( => )
dynamic add(var num) => num + num;