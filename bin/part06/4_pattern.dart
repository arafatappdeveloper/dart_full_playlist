import 'dart:io';


void main() {
  stdout.write(' Enter a number : ');
  int n= int.parse(stdin.readLineSync()!);
  int row, column;

  for (row = 1; row <= n; row++) {
    for (column = 1; column <= row; column++) {
      stdout.write('$column ');
    }
    print(''); // Move to the next line after each row
  }
  for (row = n-1; row >= 1; row--) {
    for (column = 1; column <= row; column++) {
      stdout.write('$column ');
    }
    print(''); // Move to the next line after each row
  }
}