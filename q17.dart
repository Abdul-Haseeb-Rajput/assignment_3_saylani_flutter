// Write a program that asks the user for their email and password. If the
// email and password match a predefined set of credentials, print "User
// login successful." Otherwise, keep asking for the email and password
// until the correct credentials are provided

import 'dart:io';

void main() {
  String correctEmail = "abdulhaseeb@gmail.com";
  String correctPassword = "password";

  bool isLoggedIn = false;

  while (!isLoggedIn) {
    print("Please enter your email: ");
    String email = stdin.readLineSync()!;

    print("Please enter your password: ");
    String password = stdin.readLineSync()!;

    if (email == correctEmail && password == correctPassword) {
      print("User login successful.");
      isLoggedIn = true;
    } else {
      print("Incorrect email or password. Please try again.");
    }
  }
}
