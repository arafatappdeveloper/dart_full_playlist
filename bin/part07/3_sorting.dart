void main() {
  List<int> numbers = [5, 2, 9, 1, 5, 6];

  // Sort in ascending order
  numbers.sort();
  print('Ascending: $numbers'); // Output: [1, 2, 5, 5, 6, 9]

  // Sort in descending order
  numbers.sort((a, b) => b.compareTo(a));
  print('Descending: $numbers'); // Output: [9, 6, 5, 5, 2, 1]
}