//Collection

void main() {
	//List
	List names = ['Kaustubh', 'Kabir', 'Om'];
	print(names[0]);

  //Find the length of the list
	print(names.length);

  //Instead of List, we can use var
  var names1 = ['Kaustubh', 'Kabir', 'Om'];
  print(names1[0]);
  print(names1.length);

  //Accessing values from list
  for (var n in names) {
	  print('names is $n');
	}

  //We can also have different type of data in a single list
	var diffdata = ['Kaustubh', 'Kabir', 'Om', 0.1, 100, 101.234];  //Default type of this list is Object
  print(diffdata);

  //If we want to set a specific datatype to the list, we can do that too
	List<String>diffdata1 = ['Kaustubh', 'Kabir', 'Om'];
  //Then we have to pass only String data and other data won't be allowed
	print(diffdata1);

  names[0] = 'Max';
  print(names);

  //If we want to not change the data at runtime, we can use the 'const' keyword
	List names2 = const ['Kaustubh', 'Kabir', 'Om'];
  print(names2);

  //Sharing List to antother variable of type list
	var shareList = names;
	print(shareList);

  //But here both 'names2' and 'shareList' are pointing to the same list so any change in the list will change both of them and this is not exactly copying
	
	var shareList1 = [...names];
  names[0] = 'Charles';
  print(shareList);
	print(shareList1);
}