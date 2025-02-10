import 'dart:io';

import 'package:io/io.dart';

void main(){

  stdout.write('Enter Centrigrade temparature : ');

  int cetrigrade= int.parse(stdin.readLineSync()!);
  double fahrenheit = 9*(cetrigrade/5)+32;

  print('$cetrigrade Centigrade is  Fahrenheit Temparature : $fahrenheit F');
}