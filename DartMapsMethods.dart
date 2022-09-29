void main() {   

    // Dart Map Methods

    Map employee = {"empName": "Rachel", "age": "21"};


    // addAll(): This method is used to insert multiple pairs to the map
    employee.addAll({"address": "xyz", "dob": "11/02/1993"});
    print(employee);

    // remove(): Removes key and its associated value, if present, from the map.
    employee.remove("dob");
    print(employee);

    // forEach(): Applies to each key-value pair of the map
    employee.forEach((key, value) {
      print("key: $key, Value: $value");
    });

    // update(): It updates the value based on the key
    employee.update("age", (value) => "29");
    print(employee);

    // clear(): Removes all pairs from the map.
    employee.clear();
    print(employee);
}  