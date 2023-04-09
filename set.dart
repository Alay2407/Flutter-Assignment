void main() {
  // Creating a set of integers
  Set<int> mySet = Set();

  // Adding elements to the set
  mySet.add(1);
  mySet.add(2);
  mySet.add(3);
  mySet.add(2); // Adding a duplicate element

  // Printing the set
  print(mySet); // Output: {1, 2, 3}

  // Checking if an element exists in the set
  print(mySet.contains(2)); // Output: true

  // Removing an element from the set
  mySet.remove(3);
  print(mySet); // Output: {1, 2}

  // Iterating over the set
  for (int element in mySet) {
    print(element);
  }
  // Output:
  // 1
  // 2
}