void main() {   
  // Dart List Methods
  List vowels = ['a', 'e', 'i'];
  print(vowels);

  // add(): It inserts a value at the end of the list
  // vowels.add('o');
  // vowels.add('u');
  // print(vowels);

  // addAll(): This method is used to insert multiple values to the list
  vowels.addAll(['o','u']);
  print(vowels);

  // insert(): It insert a value in list at specific position
  vowels.insert(0, "A");
  print(vowels);

  // insertAll(): It inserts multiple values at specified position
  vowels.insertAll(1, ['E', 'I', 'O', 'U']);
  print(vowels);

}  