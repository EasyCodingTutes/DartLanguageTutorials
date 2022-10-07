void main() {

	// 1. Using String.codeUnitAt() function
  String x = "Runes";
  print(x.codeUnitAt(0));

  // 2. Using String.runes property
  "ECT".runes.forEach((int rune) {
    var characher = new String.fromCharCode(rune);
    print(characher);
  });

  // 3. Using String.codeUnits property
  String ect = "Easy Coding Tutes";
  print("Code unit: ${ect.codeUnits}");

}