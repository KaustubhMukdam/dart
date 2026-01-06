void main() {
	int num = 10 + 20;
	num = num + 2;
	
	print(num);
	
	num = num % 5;
	print(num);
	
	//Relational operators: ==, !=, >=, <=
	if (num == 0) {
		print('Zero');
	}
	
	num = 100;
	num *= 2;
	print(num);
	
	//Unary operator
	++num;
	num++;
	num += 1;
	num -= 1;
	print(num);
	
	//Logical Operators (&& and ||)
	if (num > 200 && num < 203) {
		print('201 or 202');
	}
	
	//!= (Not equal)
	if (num != 100) {
		print('Num is not equal to 100');
	}
}