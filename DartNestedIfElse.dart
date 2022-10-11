import 'dart:io';
void main() {

  // Program to find out the passing class of a Student
  print("Enter your marks?");
  var number = stdin.readLineSync();

  int marks = int.parse(number.toString());
  
	if(marks > 75) {
    print("You have passed with 'First Class'");
  } else if(marks > 65) {
    print("You have passed with 'Second Class'");
  } else if(marks > 55) {
    print("You have passed with 'Third Class'");
  } else {
    print("You have passed with 'Fourth Class'");
  }
}