import 'dart:io';

import 'package:io/io.dart';

void main(){
  stdout.write(' Enter your number :');
  int number= int.parse(stdin.readLineSync()!);

  if(number>80){
    print('Congratulation ! You get A+ ');
  }else if(number<79 && number>71){
    print(' You get A ');
  }else if(number<69 && number>61){
    print(' You get A- ');
  }else if(number<59 && number>51){
    print(' You get B+ ');
  }else if(number<49 && number>41){
    print(' You get B- ');
  }else if(number<39 && number>34){
    print(' You get C ');
  }else {
    print(' You get Fail');
  }
}