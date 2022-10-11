import 'dart:io';
void main() { 
  
   // Program to find out the grade of a student
   print("Enter your grade?");
   var grade = stdin.readLineSync();
   
   switch(grade) {
    case "A": {
      print("Excellent");
      break;
    }
    case "B": {
      print("Good");
      break;
    }
    case "C": {
      print("Fail");
      break;
    }
    case "D": {
      print("Poor");
      break;
    }
    default: {
      print("Invalid Choice");
    }
   }
}  