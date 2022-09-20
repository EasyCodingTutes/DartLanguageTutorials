void main()  
{ 
  // Arithmatic Operator Example
  print(2 + 3 == 5);
  print(2 - 3 == -1);
  print(2 * 3 == 6);
  print(5 / 2 == 2.5); // Result is a double
  print(5 ~/ 2 == 2); // Result is an int
  print(5 % 2 == 1); // Remainder
  
  print('5/2 = ${5 ~/ 2} r ${5 % 2}' == '5/2 = 2 r 1'); 

  //Increment and decrement
  var x = 30;   
  print(x++);                  //The postfix value  
  var y = 25;  
  print(++y);                  //The prefix value,     
  var z = 10;  
  print(--z);                  //The prefix value  
  var u = 12;                                           
  print(u--);
  print(u);                  //The postfix value  
}  