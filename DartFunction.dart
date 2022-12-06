//Program to find out square root of a number with the help of function
int numberSquare(int num) {
  return num*num;
}

main() {
  int square = numberSquare(5);
  print("The square of the given number is: $square");
  print("The square of the given number is: ${numberSquare(8)}");
}
