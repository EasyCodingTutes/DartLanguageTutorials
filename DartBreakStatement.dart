//Program to find the first multiple of 5 between 1 and 20
void main() { 
  int num = 1;
  while(num <= 10) {
    if(num%5 == 0) {
      print("The first multiple of 5 between 1 and 10 is: $num");
      break; // exit the loop if the first multiple is found
    }
    num++;
  }
} 
