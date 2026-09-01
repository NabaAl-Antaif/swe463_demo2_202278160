void greet(String name, String greeting) { //This function use positional parameters
  print('$greeting, $name!');
}

void greetWelcome(String name, [String greeting = 'Welcome']) { //This function use one optional positional parameter, greeting, with a default value of 'Welcome'
  print('$greeting, $name!');
}

void greetAgain({required String name, String? greeting}) { //This function use named parameters
  print('${greeting ?? 'Hi'}, $name!');
}

void main() {
  greet('Naba', 'Hello');
  greet('Fatimah', 'Good morning');
  greetWelcome('Naba');
  greetWelcome('Naba', 'Good morning');
  greetWelcome('Fatimah', 'Good night');
  greetAgain(name: 'Naba', greeting: 'Hello');
  greetAgain(name: 'Naba');
  greetAgain(name: 'Zainab', greeting: 'Hi');
}