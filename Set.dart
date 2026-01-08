//Collection

void main() {
	//Set
	var names = {'Max', 'Charles', 'Max'};
  Set<String> names1 = {'Max', 'Charles', 'Micheal'};
	
	for (var n in names) {
		print(n);
	}

  //If we want to show empty set then we cannot directly write it as
	var emptySet = {};
	
	print(emptySet.runtimeType);  //This will show LinkedHashMap

  //To show a Set
	var emptySet1 = <String>{};
	print(emptySet1.runtimeType);
}