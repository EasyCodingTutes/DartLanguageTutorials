void main() { 
   //Example-1  
   var x = null;   
   var y = 20;   
   var val = x ?? y;   
   print(val);

   //Example-2
   var a = 30;   
   var output = a > 42 ? "value greater than 10":"value lesser than equal to 30";   
   print(output);      
}  