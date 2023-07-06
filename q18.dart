// Write a program that asks the user for their email and password. You
// are given a list of predefined user credentials (email and password
// combinations). If the entered email and password match any of the
// credentials in the list, print "User login successful." Otherwise, keep
// asking for the email and password until the correct credentials are
// provided

import 'dart:io';

void main() {
  List<Map<String, String>> userCredentials = [
    {"email": "user1", "password": "password1"},
    {"email": "user2", "password": "password2"},
    {"email": "user3", "password": "password3"},
  ];

  bool isLoggedIn = false;

  while (!isLoggedIn) {
    print("Please enter your email: ");
    String email = stdin.readLineSync()!;

    print("Please enter your password: ");
    String password = stdin.readLineSync()!;

    for (var credentials in userCredentials) {
      if (credentials["email"] == email &&
          credentials["password"] == password) {
        print("User login successful.");
        isLoggedIn = true;
        break;
      }
    }

    if (!isLoggedIn) {
      print("Incorrect email or password. Please try again.");
    }
  }
}
