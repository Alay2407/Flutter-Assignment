void main() {
  // Creating a list of integers
  List<int> numbers = [1, 2, 3, 4, 5];

  // Accessing list elements using index
  print("First element: ${numbers[0]}");
  print("Third element: ${numbers[2]}");

  // Adding elements to the list
  numbers.add(6);
  numbers.addAll([7, 8, 9]);

  // Removing elements from the list
  numbers.remove(2);
  numbers.removeAt(3);

  // Checking if an element is present in the list
  bool containsFive = numbers.contains(5);
  print("Does the list contain 5? $containsFive");

  // Sorting the list in ascending order
  numbers.sort();

  // Printing the final list
  print("Final list: $numbers");
}
