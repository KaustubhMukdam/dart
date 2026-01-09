//Class

class Person {
	late String name;
	late int age;
	
	//Constructor: Method without any return type
	/*Person(String name, [int age = 18]) {
		this.name = name;
		this.age = age;
	}*/

  Person(this.name, [this.age = 18]);

  //Named Constructor
  Person.withName() {
    name = 'Guest';
    age = 20;
  }
	
	void showOutput() {
		print(name);
		print(age);
	}
	
}

void main() {
	Person p1 = Person('Kaustubh', 21);
	p1.showOutput();

  var p2 = Person('Kabir');
  p2.showOutput();

  var p3 = Person.withName();
  p3.showOutput();
}