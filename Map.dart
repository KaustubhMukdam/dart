//Collection

void main() {
	//Map
	var grandPrix = {
		//Key : Value
		'Japanese' : 'Suzuka',
		'Abu Dhabi' : 'Yas Marinas',
		'Qatar' : 'Bahrain',
		'India' : 'Buddha',
		'Italy' : 'Monza'
	};

  var grandPrixLocation = {
		//Key : Value
		1 : 'Suzuka',
		2 : 'Yas Marinas',
		3 : 'Bahrain',
		4 : 'Buddha',
		5 : 'Monza'
	};

  var f1terms = Map();
  f1terms['Max Verstappen'] = 'Red Bull';
  f1terms['Charles Leclerc'] = 'Ferrari';
  
  print(grandPrix['India']);
  print(grandPrixLocation[3]);
  print(f1terms['Max Verstappen']);
}