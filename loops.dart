void main() {
	//Standard for loop
	for (var i = 1; i < 11; i++) {
		print(i);
	}

  //For-in loop
  var numbers = [1, 2, 3, 4];
	
	for (var a in numbers) {
		print(a);
	}

  //Method-2
	for (var b = 0; b < numbers.length; b++) {
		print(numbers[b]);
  }

  //for-each loop
	var fiveNumbers = [1,2,3,4,5];
	
	fiveNumbers.forEach( (n) => print(n) );

  //While loop
  int num = 10;
	
	while (num > 0) {
		print(num);
		num -= 1;
	}

  //Do-while loop
  int num1 = 10;
	
	do {
		print(num1);
		num1 -= 1;
	}while (num1 > 0);
}