
import 'dart:io';

void main(){
  //1^2+2^2+3^2+........+N^2


  int sum=0;
  stdout.write('Enter last digit of series : ');
  int Num=int.parse(stdin.readLineSync()!);

  for(var i=0;i<=Num;i++){
    sum =sum+i*i;
  }
  print(' The summation of Series : $sum ');

}