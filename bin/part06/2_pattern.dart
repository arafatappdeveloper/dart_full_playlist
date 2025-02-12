import 'dart:io';

void main(){

  int n=5,row,column;


  //for character print
  for(row=1;row<=n;row++){
    for(column=1;column<=row;column++){
      stdout.write('${String.fromCharCode(column+64)} ');
     // print(' ');
    }
    print(' ');
  }

  //for integer type print
  for(row=1;row<=n;row++){
    for(column=1;column<=row;column++){
      stdout.write('$row ');

    }
    print(' ');
  }
}