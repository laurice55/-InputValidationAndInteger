 import 'dart:io';

void main () {
  print("Enter your Firstname");
  String? Firstname = stdin.readLineSync();

  print("Enter your Lastname");
  String? Lastname = stdin.readLineSync();

  print("Enter your email");
  String? email = stdin.readLineSync();

  print("The Fullname is ${Firstname} ${Lastname}");
  print("The email is ${email}");

if (Firstname != null &&
 Firstname.trim().isNotEmpty &&
 Lastname != null &&
 Lastname.trim().isNotEmpty &&
 email != null &&
 email.trim().isNotEmpty) {
print("Registration Success");
} else {
  print("please provide all the requirments");
}
}
