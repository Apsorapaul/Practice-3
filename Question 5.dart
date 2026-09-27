import 'dart:io';
import 'dart:math';

double circleArea(double radius) => pi * radius * radius;

void main() {
  stdout.write("Enter circle radius: ");
  double radius = double.parse(stdin.readLineSync()!);
  print("Area of circle: ${circleArea(radius)}");
}
