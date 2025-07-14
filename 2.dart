void main() {
  List<int> numbers = [1, 2, 2, 3, 4, 4, 5];

  print("Original List: $numbers");

  // Convert list to set to remove duplicates
  Set<int> uniqueSet = numbers.toSet();
  List<int> uniqueList = uniqueSet.toList();

  print("List after removing duplicates: $uniqueList");
}
