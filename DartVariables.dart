void main() {
    print("==============Dart Variables================");

    //Declaring a variable in Dart
    var message = "Welcome to ECT";
    var msg;
    msg = 1234;
    print(message);
    print(msg);

    //Declaring multiple variables
    int value1, value2, value3;
    var num1, num2, num4;

    //Type annotation
    String msg1 = "Welcome to ECT";
    String msg2;
    msg2 = "Hello";
    print(msg1);
    print(msg2);

    //Dynamic Type
    dynamic ect = "Welcome to ECT"; // Assigning value to ect variable
    ect = 3.14157;  // Reassigning the value of ect

    //final and const
    final name = "ECT";   // final variable without type annotation
		final String msg3 = "How are you?";  // final variable with type annotation
		// name = "DCB"; // Error: The final variable 'name' can only be set once.
		const value = 10;
    // value = 56;  // Erro: Constant variables can't be assigned a value.

}