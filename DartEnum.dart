// Dart Enumm Example
enum Colors {
  Red,
  Green,
  Blue
}

void main() {
  print(Colors.values);
  Colors.values.forEach((element) {
    print(element);
  });
  print("Green color index: ${Colors.values[1]}");
}