import 'dart:ffi';
import 'dart:io';

void main() {
  print('Enter the first number:');
  double num1 = double.parse(stdin.readLineSync()!);
  print('Enter the second number:');
  double num2 = double.parse(stdin.readLineSync()!);
  print('Select an operation:');
  print('1. Addition');
  print('2.Division');
  print('3.Multiplication');
  print('4.Subtraction');
  int choice = int.parse(stdin.readLineSync()!);
  switch (choice) {
    case 1:
      print('$num1 + $num2 = ${num1 + num2}');
      break;
    case 2:
      print('$num1-$num2=${num1 - num2}');
      break;
    case 3:
      print('$num1*$num2=${num1 * num2}');
      break;
    case 4:
      if (num2 != 0) {
        print('$num1/$num2=${num1 / num2}');
        break;
      }
    default:
      print('Invalid choice. Please select a valid operation.');
  }
}
