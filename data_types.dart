/*
Strongly Typed Language: The type of a variable is known at compile time
Ex: C++, Java, Swift

Dynamic Typed Language: The type of a variable is known at run time
Ex: Python, Ruby, JS
*/

void main() {
	/* int, double, string, bool, dynamic */
	int amount1 = 100;
	var amount2 = 200;
	
	print('Amount-1: $amount1 | Amount-2: $amount2 \n');
	
	double damount1 = 100;
	var damount2 = 200;
	
	print('Amount-1: $damount1 | Amount-2: $damount2 \n');
	
	String samount1 = 'Kaustubh';
	var samount2 = 'Mukdam';
	
	print('Amount-1: $samount1 | Amount-2: $samount2 \n');
	
	bool bamount1 = true;
	var bamount2 = false;
	
	print('Amount-1: $bamount1 | Amount-2: $bamount2 \n');
	
	dynamic weakVariable = 100;
	print('Weak variable: $weakVariable \n');
	
	weakVariable = 'Dart Programming';
	print('Weak variable: $weakVariable \n');
	
	weakVariable = null;
	print(weakVariable);  //It will print null meaning that null is also an object
}