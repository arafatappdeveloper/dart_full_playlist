import 'dart:io';

void main(){
  //1+2+3+........+N


  int sum=0;
  stdout.write(' Enter last digit of a series : ');
  int num=int.parse(stdin.readLineSync()!);
  for(int i=1; i<=num; i++){
    sum =sum+i;
  }
  print(' Total summetion is : $sum');

}