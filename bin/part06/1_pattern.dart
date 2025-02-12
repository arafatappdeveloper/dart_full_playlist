import 'dart:io';
import 'dart:io';

void main() {
  int n = 5;
  int row, column;

  for (row = 1; row <= n; row++) {
    for (column = 1; column <= row; column++) {
      stdout.write('$column ');
    }
    print(''); // Move to the next line after each row
  }
}
