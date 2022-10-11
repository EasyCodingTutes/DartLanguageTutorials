import 'dart:io';

void main() {

  // Program to find out whether a candiate is eligible for voting or not
  print("Enter your age:");
  var number = stdin.readLineSync();

  int age = int.parse(number.toString());

  if(age > 18) {
    print("You are eligible for voting.");
  } else {
    print("You are not eligilbe for voting.");
  }

}