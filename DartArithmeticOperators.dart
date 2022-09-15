void main() {

  // Dart Arithmetic Operators
  print(2 + 3 == 5);
  print(2 - 3 == -1);
  print(2 * 3 == 6);
  print(5 / 2 == 2.5); // Result is a double
  print(5 ~/ 2 == 2); // Result is an int
  print(5 % 2 == 1); // Remainder (Modulo)

  print('5/2 = ${5 ~/ 2} r ${5 % 2}' == '5/2 = 2 r 1');

  // Prefix and suffix
  int a;
  int b;

  a = 0;
  b = ++a; // Increment a before b gets its value.
  print(a == b); // 1 == 1

  a = 0;
  b = a++; // Increment a AFTER b gets its value.
  print(a != b); // 1 != 0

  a = 0;
  b = --a; // Decrement a before b gets its value.
  print(a == b); // -1 == -1

  a = 0;
  b = a--; // Decrement a AFTER b gets its value.
  print(a != b); // -1 != 0

}