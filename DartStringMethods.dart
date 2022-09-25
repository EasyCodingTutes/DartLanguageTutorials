void main() {   
  // Exmample for Dart String Methods
  String ect = "Easy Coding Tutes ";
  String str1 = "X";
  String str2 = "Y";
  String str3 = "Z";
  var number = 10;

  // toLowerCase(): It converts all characters of the given string in lowercase.
  print("Lowercase: ${ect.toLowerCase()}");

  // toUpperCase(): It converts all characters of the given string in uppercase.
  print("UppserCase: ${ect.toUpperCase()}");

  // trim(): It eliminates all whitespace from the given string.
  print(ect.trim());

  // compareTo(): It compares one string from another.
  print(str1.compareTo(str2));
  print(str2.compareTo(str2));
  print(str3.compareTo(str2));

  // replaceAll(): It replaces all substring that matches the specified pattern with a given string.
  print(ect.replaceAll("Coding", "Programming"));

  // split(): It splits the string at matches of the specified delimiter and returns the list of the substring.
  print(ect.split(" "));

  // substring(): It returns the substring from start index, inclusive to end index.
  print(ect.substring(1, 3));

  // toString(): It returns the string representation of the given object.
  print("Number: " + number.toString());

  // codeUnitAt(): It returns the 16-bits code unit at the given index.
  print(ect.codeUnitAt(1));
}  