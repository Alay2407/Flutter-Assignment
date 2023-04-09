void main() {
  // Creating a Map with String keys and int values
  Map<String, int> myMap = {
    'apple': 5,
    'banana': 3,
    'orange': 2,
  };

  // Adding a new key-value pair to the Map
  myMap['grapes'] = 4;

  // Accessing the value of a key
  print('Number of apples: ${myMap['apple']}');

  // Updating the value of a key
  myMap['banana'] = 6;

  // Removing a key-value pair from the Map
  myMap.remove('orange');

  // Iterating over the Map and printing all the key-value pairs
  print('All items in the Map:');
  myMap.forEach((key, value) => print('$key: $value'));
}