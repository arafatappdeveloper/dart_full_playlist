import 'dart:io';

void main(){
  int number =9;
  //int row,column;
  for(int row=1;row <=number ;row++){
    for(int column=1;column<=number ;column ++){
      if(column == row || column+row == number+1){
        stdout.write('*');
      }else{
        stdout.write(' ');
      }
    }
    print(' ');
  }
}