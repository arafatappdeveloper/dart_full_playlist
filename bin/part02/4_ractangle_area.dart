import 'dart:io';

import 'package:io/io.dart';
void main(){

  stdout.write(' Enter ractangle height :');
  int height= int.parse(stdin.readLineSync()!);

  stdout.write(' Enter ractangle weight :');
  int weight = int.parse((stdin.readLineSync())!);

  int area= height* weight;

  print('The Ractangle Area = ${area}');
}