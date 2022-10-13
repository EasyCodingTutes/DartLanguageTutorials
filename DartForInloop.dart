void main() {
	//Program to add all the elements of a list
  List list1 = [10, 20, 30, 40, 50];
  int sum = 0;
  for(int i in list1) {
    sum = sum + i;
  }
  print("Sum of all the elements of list is : $sum");
}