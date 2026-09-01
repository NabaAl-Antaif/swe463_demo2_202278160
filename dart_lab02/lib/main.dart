void main() {
  List<String> fruitsList = [];
  List<String> moreFruits = ['grape', 'kiwi', 'mango'];

  List<String> allFruits = [
    'watermelon',
    if (fruitsList.isNotEmpty) ...fruitsList,
    for (var fruit in moreFruits) fruit,
  ];

  print(allFruits);
}

//Explain what the spread operator ... does.
//The spread operator ... in Dart is used to insert all the elements of a collection into another collection