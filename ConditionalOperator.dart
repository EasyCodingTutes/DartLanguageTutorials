void main() { 
   var a = 10; 
   var abc = null;
   var res = a > 12 ? "value greater than 10":"value lesser than or equal to 10"; 
   print(res); 
   var result = abc??a;
   print(result);
} 