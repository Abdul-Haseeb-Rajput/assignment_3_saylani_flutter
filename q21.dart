// Implement a code that finds the maximum and minimum elements in a
// list using a for loop and if-else condition

void main() {
  List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  int maximum = numbers[0];
  int minimum = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > maximum) {
      maximum = numbers[i];
    }

    if (numbers[i] < minimum) {
      minimum = numbers[i];
    }
  }

  print("Maximum number: $maximum");
  print("Minimum number: $minimum");
}
