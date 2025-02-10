import 'dart:io';

import 'package:io/io.dart';

void main(){

  stdout.writeAll(['Swap in two number :']);

  int num1= 20,num2= 30;
  int temp;
 temp=num1;
 num1=num2;
 num2=temp;

 print('\n Number one ${num1}');
  print('Number two ${num2}');
}