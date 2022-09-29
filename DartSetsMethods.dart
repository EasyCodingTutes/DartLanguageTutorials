void main() {   
  // Dart Sets Methods
  Set vowels = {'a', 'e', 'i', 'o', 'u'};
  print(vowels);
  Set a = {1, 2, 3, 4, 5};
  Set b = {2,3,7,8};

  // add(): It inserts a value at the end of the list
  print(vowels.add("A"));

  // addAll(): This method is used to insert multiple values to the list
  vowels.addAll({'E', 'I', 'O', 'U'});
  print(vowels);

  // elementAt(): It is used to access the item by passing its specified index position.
  print(vowels.elementAt(6));

  // contains(): It finds an element in the set.
  print(vowels.contains("A"));

  // remove(): It eliminate or remove an element from the given set.
  vowels.remove('a');
  print(vowels);

  // toList(): It converts set Object to list Object
  List vowelsList = vowels.toList();
  print(vowelsList);

  // union(): It combine the value of the two given sets a and b.
  Set c = a.union(b);
  print(c);

  // Intersection(): It returns the common element in both the sets a and b.
  Set d = a.intersection(b);
  print(d);

  // difference(): It subtracts the one set with another set
  Set e = a.difference(b);
  Set f = b.difference(a);
  print(e);
  print(f);

  // clear(): It deletes all elements to the given set and returns an empty set. 
  vowels.clear();
  print(vowels);
}  