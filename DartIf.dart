import 'dart:io';

void main() {

  // Program to check negative number
  print("Enter a number:");
  var number = stdin.readLineSync();
  
  int num = int.parse(number.toString());

  if(num < 0) {
    print("The number is negative.");
  }
}