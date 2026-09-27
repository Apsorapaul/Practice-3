import 'dart:io';

void printEvenNumbers(int start, int end) {
  for (int number = start; number <= end; number++) {
    if (number % 2 == 0) stdout.write("$number ");
  }
  print("");
}

void main() {
  stdout.write("Enter starting number: ");
  int start = int.parse(stdin.readLineSync()!);
  stdout.write("Enter ending number: ");
  int end = int.parse(stdin.readLineSync()!);
  printEvenNumbers(start, end);
}
