import 'dart:io';

void main(){

  // int i=0;
  // while(i<5){
  //   print(' It is while loop : $i');
  //   i++;
  // }
  String input = "";

  while(input!='Exit'){
    stdout.write('Enter write something : ');
    input =stdin.readLineSync()?? '';
    print(' Exit the loop');
    
  }


}