import 'dart:io';
import 'dart:math';

import 'package:io/io.dart';

void main(){
  stdout.write(' Enter a number : ');
  int number= int.parse(stdin.readLineSync()!);

  double squreroot= sqrt(number);

  print(' $number is the root :  ${squreroot.toStringAsFixed(3)}');
}