import 'dart:io';
import 'dart:math';

num calculatePower(num number, int power) => pow(number, power);

void main() {
  stdout.write("Enter base number: ");
  num number = num.parse(stdin.readLineSync()!);
  stdout.write("Enter power: ");
  int power = int.parse(stdin.readLineSync()!);
  print("Result: ${calculatePower(number, power)}");
}
