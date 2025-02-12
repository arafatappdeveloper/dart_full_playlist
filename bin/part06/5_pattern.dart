import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);

  for (int row = 1; row <= number; row++) {
    // Print leading spaces for alignment
    for (int space = 0; space < number - row; space++) {
      stdout.write('  ');
    }

    // Print numbers
    for (int column = 1; column <= row; column++) {
      stdout.write('$column ');
    }

    print('');
  }
}
