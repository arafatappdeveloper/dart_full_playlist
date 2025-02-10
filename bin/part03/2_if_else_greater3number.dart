import 'dart:io';

import 'package:io/io.dart';

void main(){
  stdout.write(' Enter 1st number :');
  int first= int.parse(stdin.readLineSync()!);
  stdout.write(' Enter 2nd number :');
  int second= int.parse(stdin.readLineSync()!);
  stdout.write(' Enter 3rd number :');
  int third= int.parse(stdin.readLineSync()!);

  if(first >second && first>third){
    print('$first is a greater than $second and $third ');
  }else if(second>first && second>third){
    print('$second is a greater than $first and $third  ');
  }else{
    print('$third is a greater than $second and $first  ');
  }
}