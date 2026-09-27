num maxNumber(num first, num second, num third) {
  num largest = first;
  if (second > largest) largest = second;
  if (third > largest) largest = third;
  return largest;
}

void main() {
  print("Largest number: ${maxNumber(15, 42, 27)}");
}
