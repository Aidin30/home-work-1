void main() {
String helloDart = ('Hello,Dart!');
 print (helloDart.runtimeType);

 String myDart = ('Dart programming language');
 String dart = 'dart';
 print(myDart.contains(dart));


  String dartIsFun = ('dartIsFun');
  print (dartIsFun.toUpperCase());

  String dartIsCool = ('dartIsCool');
  print (dartIsCool.toLowerCase());
   
   String Hello = ('Hello');
   String Dart = ('Dart');
   String love = '$Dart' '$Hello';
   print(love);

   String spacesBaby = ('    ');
   bool isEmpty = spacesBaby.trim().isEmpty;
   print (isEmpty);

   String DartProgramming = ('DartProgramming');
   print (DartProgramming.length);
           String trimMe = (" Trim me! " );
   String trimmedString = trimMe.trim();
   print (trimmedString);
    String replaceSpaces = ('replace spaces with underscores');
String replace= replaceSpaces.replaceAll(' ', '_');
print(replace);
print ('   ');
 String spacesOnly = "    ";
  bool containsOnlySpaces = spacesOnly.trim().isEmpty;
  print('$containsOnlySpaces');



}