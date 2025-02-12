import 'dart:io';

void main(){
  int row,column;
  stdout.write(' Enter a number : ');
  int number = int.parse(stdin.readLineSync()!);
  for(row=number;row>=1;row--){
    for(column=1;column<=row;column++){
      stdout.write('$column ');
    }
    print(' ');
  }


}