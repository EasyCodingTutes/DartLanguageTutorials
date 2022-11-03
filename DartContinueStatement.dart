//Program to find the sum of odd values between 0 and 20.
void main() { 
   int num = 0;
   int oddSum = 0;

   for(num = 0; num <= 20; num++) {
    if(num%2 == 0) {
      continue; // if number is even then it skips the next statement and continue the loop
    }
    oddSum = oddSum + num;
   }
   print("The sum of odd values between 0 and 20 is: $oddSum");
} 
