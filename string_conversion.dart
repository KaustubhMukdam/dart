void main() {
	//string -> int
	var one = int.parse('1');
	assert(one == 1);
	
	//String -> double
	var onePointOne = double.parse('1.1');
	assert(onePointOne == 1.1);
	
	//Error
	/*
	var error = int.parse('str');
	assert(error == 1);
	
	Output: Unhandled exception
	FormatException: Invalid radix-10 number (at character 1)
	str
	*/
	
	//int -> string
	String oneAsString = 1.toString();
	assert(oneAsString == '1');
	
	//double -> string
	String piAsString = 3.14159.toStringAsFixed(2);
	assert(piAsString == '3.14');
}