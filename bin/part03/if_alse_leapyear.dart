import 'dart:io';

import 'package:io/io.dart';
void main(){
  stdout.write('Enter a Year : ');
  int year = int.parse(stdin.readLineSync()!);

  if(year % 4==0){
    print(' This is Leap year ');
  }else{
    print(' This is not Leap year ');
  }
}