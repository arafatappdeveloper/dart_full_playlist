import 'dart:io';
import 'dart:math';
import 'package:io/io.dart';

void main(){
  stdout.write(' Enter  first quadric number : ');
  int a=int.parse(stdin.readLineSync()!);
  stdout.write(' Enter  second quadric number : ');
  int b=int.parse(stdin.readLineSync()!);
  stdout.write(' Enter  third quadric number : ');
  int c=int.parse(stdin.readLineSync()!);

  double root1= (-b+ sqrt(b*b-4*a*c))/2*a;
  double root2= (-b- sqrt(b*b-4*a*c))/2*a;

  print(' The first Root : ${root1}');
  print(' The Second Root : ${root2}');

}