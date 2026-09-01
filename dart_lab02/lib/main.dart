void main() {
  final String courseName = 'Mobile App Development';
  const double pi = 3.14159;

  dynamic anything = 'I can be any type!';
  //courseName = 'Web Development'; 
  // When trying to change the value of a final variable, it will throw an error message"Can't assign to the final variable 'courseName'."

  //pi = 3.14;
  // When trying to change the value of a const variable, it will throw an error message"Can't assign to the const variable 'pi'."
  print(courseName);
  print(pi);
  print(anything);

  anything = 42;
  print(anything);
}

//What is the difference between final and const?
//Final variables is declared at runtime. while const variables is declared at compile time. 

//Why can dynamic change from String to int?
//The dynamic type allows a variable to hold values of any type, and its type can change at runtime based on the assigned value.