import 'dart:io';

void main(){
  stdout.write('Enter a number : ');
  int number= int.parse(stdin.readLineSync()!);


  if(number %2==0 && number>0){
    print('$number is a Positive , Even number ');
  } else if(number %2==0 && number< 0){
    print('$number is a Negative , Even number ');
  }else if(number %2!=0 && number< 0){
    print('$number is a Negative , Odd number ');
  }else if(number %2!=0 && number >0){
    print('$number is a Positive , Odd number ');
  }
  else{
    print('$number is a not a number ');
  }


}