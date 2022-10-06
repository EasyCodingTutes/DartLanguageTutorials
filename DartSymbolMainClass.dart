import 'dart:core'; 
import 'dart:mirrors'; 
import 'DartSymbolCustomClass.dart';  

main() { 
   Symbol lib = new Symbol("lib");   
   
   Symbol classToSearch = new Symbol("DartSymbolCustomClass");  
   
   if(checkIf_classAvailableInlibrary(lib, classToSearch))  
   print("class found.."); 
}  
   
bool checkIf_classAvailableInlibrary(Symbol libraryName, Symbol className) { 
  MirrorSystem mirrorSystem = currentMirrorSystem(); 
  LibraryMirror libMirror = mirrorSystem.findLibrary(libraryName); 
      
  print("Found Library"); 
  print("checkng...class details.."); 
  print("Number of classes found is : ${libMirror.declarations.length}"); 
  libMirror.declarations.forEach((s, d) => print(s));        
     
  if (libMirror.declarations.containsKey(className)) return true; 
  return false; 
   
}