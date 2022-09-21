void main() {
	// Dart Number Properties
  int number = 20;
  double n = 1/0;
  double nan = 0/0;

	// hashcode: It returns the hash code of the given number.
  print(number.hashCode);

	// isFinite: If the given number is finite, then it returns true.
  print(n.isFinite);

	// isInfinite: If the number is infinite it returns true.
  print(n.isInfinite);

	// isNaN: If the number is non-negative then it returns true.
  print(nan.isNaN);

	// isNegative: If the number is negative then it returns true.
  print(number.isNegative);

	// sign: It returns -1, 0, or 1 depending upon the sign of the given number.
  print(number.sign);

	// isEven: If the given number is an even then it returns true.
  print(number.isEven);

	// isOdd: If the given number is odd then it returns true.
  print(number.isOdd);

}