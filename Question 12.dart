double calculateArea([double length = 1, double width = 1]) {
  return length * width;
}

void main() {
  print("Default area: ${calculateArea()}");
  print("Area: ${calculateArea(5, 4)}");
  print("Area with default width: ${calculateArea(7)}");
}
