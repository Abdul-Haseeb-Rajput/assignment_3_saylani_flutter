// implement a code that finds the average of all the negative numbers in
// a list using a for loop and if-else condition.

void main() {
  List<int> numbers = [3, -9, 1, -6, 4, -2, 8, 5, -7];
  int count = 0;
  int sum = 0;
  double average = 0;

  for (int number in numbers) {
    if (number < 0) {
      count++;
      sum += number;
    }
  }

  if (count > 0) {
    average = sum / count;
  }

  print("Average of negative numbers: $average");
}
