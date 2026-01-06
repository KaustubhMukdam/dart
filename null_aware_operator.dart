// (?.), (??), (??=)

class Num {
	int num = 10;
}

void main() {
	var n = Num();
	int number;
	
	if (n != null) {
		number = n.num;
	}
	
	print(number);  //This will print 10
	
	var n1;
	int number1;
	
	if (n1 != null) {
		number1 = n1.num;
	}
	
	print(number1);  //This will print null
	
	var n2;
	int number2;
	
	//if (n2 != null) {
		number2 = n2.num;
	//}
	
	print(number2);  //Now this will show an error
	
	//So if we dont want this error, we can use null aware operator
	var n3;
	int number3;
	
	//if (n3 != null) {
	number3 = n3?.num;
	//}
	
	print(number3);  //This will print null
	
	var n4 = Num();
	int number4;
	
	//if (n4 != null) {
	number4 = n4?.num;
	//}
	
	print(number4);  //This will print 10
}