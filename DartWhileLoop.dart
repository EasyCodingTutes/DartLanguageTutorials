void main() { 
  //Program to find out the factorial of a number
  var num = 7;
  var factorial = 1;
  while(num >= 1) {
    factorial = factorial*num;
    num--;
  }
  print("The factorial value is: $factorial");
}  