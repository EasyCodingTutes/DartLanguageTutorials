void main() {   

    // Dart Map Properties

    Map employee = {"empName": "Rachel", "age": "21"};

    // keys: It is used to get all keys as an iterable object.
    print("Keys: ${employee.keys}");

    // values: It is used to get all values as an iterable object.
    print("Values: ${employee.values}");

    // length: It returns the length of the Map object.
    print("Length of Map: ${employee.length}");

    // isEmpty: If the Map object contains no value, it returns true.
    print("Is empty: ${employee.isEmpty}");

    // isNotEmpty: If the Map object contains at least one value, it returns true.
    print("Is not empty: ${employee.isNotEmpty}");

}  