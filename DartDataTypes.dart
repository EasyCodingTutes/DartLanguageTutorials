void main() {
    print("=============Numbers==============");

    //Integers
    int marks = 48;
    var obtainedMarks = 88;
    
    //Doubles
    double pi = 3.14;
    var piValue = 3.14;

    print(marks);
    print(obtainedMarks);
    print(pi);
    print(piValue);

    print("=============String==============");

    //Example on Quotes
    var message = "It's Easy Language.";
    String msg = 'It\'s easy to write it in single quotes also.';
    print(message);
    print(msg);
    
    //Example on Interpolation
    String s = "String Interpolation";
    String s2 = "Dart's $s is very handy.";
    print(s);
    print(s2);

    //Examples on Concatenation
    String msg1 = 'String '
                  'concatination '
                  "works even over line break";
    String msg2 = "The + operation " + "works as well";
    print(msg1);
    print(msg2);

    print("=============Boolean==============");

    //Checking an empty String
    var name = "";
    bool check = name.isEmpty;
    print(check);

    //Check for non - zero
    var hitPoints = 0;
    print(hitPoints < 0);

    //Check for null
    var str;
    print(str != null);

    //Check for NaN
    var n = 0/0;
    print(n.isNaN);

    print("=============Lists==============");

    var list = [1,2,3];
    
    var list1 = [
      'Car',
      'Plane',
      'Boat',
    ];
    
    print(list);
    print(list1);

    print("=============Sets==============");

    Set<String> subjects = {'Hindi', 'English', 'Science', 'Math', 'History'};
    // var subjects = {'Hindi', 'English', 'Science', 'Math', 'History'};

    var elements = <String>{};
    elements.add('Biology');
    elements.addAll(subjects);

    print(elements);

    print("=============Maps==============");

    var gifts = {
      //key: value
      'first': 'partrige',
      'second': 'turtledoves',
      'fifth': 'golden rings'
    };

    Map nobleGases = {
      2: 'helium',
      10: 'neon',
      18: 'argon'
    };

    print(gifts['first']);
    print(nobleGases[2]);

    print(gifts);
    print(nobleGases);

    print("=============Runes==============");

    var heart_symbol = '\u2665';
		var laugh_symbol = '\u{1f600}';
		print(heart_symbol);
	  print(laugh_symbol);

}