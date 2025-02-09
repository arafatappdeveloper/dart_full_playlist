void main(){

 /* Variable Naming Rules
   Variable names must start with a letter or underscore (_).
   They can contain letters, numbers, and underscores.
   They cannot be a Dart keyword.
   Use camelCase for variable names (e.g., myVariableName).*/

//var: Declares a variable with inferred type
  var name= 'Dart';
  print(name);
  //final: Declares a variable that can be set only once (runtime constant)
  final age=25;
  print(age);

  //const: Declares a compile-time constant
  const pi=3.1416;
  print(pi);

  //Explicit Type: Declares a variable with a specific type
  String language='Dart';
  int roll= 1916043;
  bool isknown= true;
  double result= 4.50;

  print(language);
  print(roll);
  print(isknown);
  print(result);
}