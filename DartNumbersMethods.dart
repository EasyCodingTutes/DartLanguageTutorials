void main() {
  // Dart Methods
  int number  = 2;
  int absNumber = -4;
  double cielAndFloorNumber = 3.49;

  // abs(): It gives the absolute value of the given number.
  print(absNumber.abs());

  // ceil(): It gives the ceiling value of the given number.
  print(cielAndFloorNumber.ceil());

  // floor(): It gives the floor value of the given number.
  print(cielAndFloorNumber.floor());

  // compareTo(): It compares the value with other number.
  print(number.compareTo(cielAndFloorNumber));

  // remainder(): It gives the truncated remainder after dividing the two numbers.
  print(number.remainder(1));

  // round(): It returns the round of the number.
  print(cielAndFloorNumber.round());

  // toDouble(): It gives the double equivalent representation of the number.
  print(number.toDouble());

  // toInt(): Returns the integer equivalent representation of the number.
  print(cielAndFloorNumber.toInt());

  // toString(): Returns the String equivalent representation of the number
  String stringValue = number.toString();
  print(stringValue.runtimeType);

  // truncate(): Returns the integer after discarding fraction digits.
  print(cielAndFloorNumber.truncate());

}