import 'dart:io';

import 'package:io/io.dart';

void main(){
  
  const pi= 3.1416;
  stdout.write('Enter circle radius : ');
  int radius = int.parse(stdin.readLineSync()!);
  
   double area = pi*radius*radius;
   print(' The area is : ${area.toStringAsFixed(3)}');
  
}
