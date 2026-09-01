void main() {
  var fruitsList = ['apples', 'oranges', 'bananas', 'strawberries'];
  var grades = {'quiz1': 85, 'quiz2': 92, 'quiz3': 100};
  var tags = {'dart', 'flutter', 'mobile', 'flutter', 'dart'};

  print(fruitsList[1]);
  print(grades['quiz2']);
  print(tags);
}

//why the duplicate set item is not stored twice?
//`Set` automatically ensures that all its elements are unique.