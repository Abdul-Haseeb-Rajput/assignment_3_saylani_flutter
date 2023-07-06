// Write a program that counts the number of vowels in a given string
// using a for loop and if-else condition

void main() {
  String input = "Abdul Haseeb";
  int vowelCount = 0;

  for (int i = 0; i < input.length; i++) {
    String character = input[i].toLowerCase();

    if (character == 'a' ||
        character == 'e' ||
        character == 'i' ||
        character == 'o' ||
        character == 'u') {
      vowelCount++;
    }
  }

  print("Number of vowels in $input is : $vowelCount");
}
