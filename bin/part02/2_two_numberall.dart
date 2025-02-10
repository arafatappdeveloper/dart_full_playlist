import 'dart:io';

void main(){

  stdout.write(' Enter 1st number :');
  int number1= int.parse(stdin.readLineSync()!);
  stdout.write(' Enter 2nd number :');
  int number2= int.parse(stdin.readLineSync()!);


  int sum= number1+number2;
  int multiple= number1*number2;
  int minuse= number1-number2;
  double division= number1/number2;
  double avarage=(number1+number2)/2;

  print(' Sum of two  number : ${sum}');
  print(' Multiple of two  number : ${multiple}');
  print(' Minus of two  number : ${minuse}');
  print(' Division of two  number : ${division.toStringAsFixed(3)}');
  print(' Avarage of two  number : ${avarage}');


}