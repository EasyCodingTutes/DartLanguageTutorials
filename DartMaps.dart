void main() {   
  // Using Map Literal
  Map employee = {"empName": "Rachel", "age": "21"};
  print(employee);

  // Using Map Constructor
  Map employee1 = new Map();
  employee1["empName"] = "Rachel";
  employee1["age"] = "21";
  print(employee1);
  employee1["empName"] = "Rose";
  print(employee1);

  // Printing single value
  print(employee["age"]);

  // Printing all keys
  for(String key in employee1.keys) {
    print("Key : $key");
  }

  // Printing all values
  for(String value in employee1.values) {
    print("Value: $value");
  }

  // Printing key value pair
  employee.forEach((key, value) {
    print("key: $key, Value: $value");
  });
 
}