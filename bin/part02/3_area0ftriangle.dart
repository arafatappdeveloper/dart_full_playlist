import 'dart:io';

void main(){
  stdout.write(' Enter height ; ');
  int height= int.parse(stdin.readLineSync()!);

  stdout.write(' Enter weight ; ');
  int weight= int.parse(stdin.readLineSync()!);
    double area = 0.5 * height * weight;

    print(' The  Triangle are is ${area}');
}