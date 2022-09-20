void main() {
	// Dart Number Properties
	String name = "ECT";
  double num = 1/0;
  double nanNum = 0/0;
  int number = 20;


	// hashcode: It returns the hash code of the given number.
	print(name.hashCode);

	// isFinite: If the given number is finite, then it returns true.
  print(num.isFinite);

	// isInfinite: If the number infinite it returns true.
  print(num.isInfinite);

	// isNaN: If the number is non-negative then it returns true.
  print(nanNum.isNaN);

	// isNegative: If the number is negative then it returns true.
  print(number.isNegative);

	// sign: It returns -1, 0, or 1 depending upon the sign of the given number.
  print(number.sign);

	// isEven: If the given number is an even then it returns true.
  print(number.isEven);

	// isOdd: If the given number is odd then it returns true.
  print(number.isOdd);
}