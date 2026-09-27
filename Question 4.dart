import 'dart:math';

String generateRandomPassword(int length) {
  const characters = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%&*";
  final random = Random.secure();
  return List.generate(
    length,
    (_) => characters[random.nextInt(characters.length)],
  ).join();
}

void main() {
  print("Random Password: ${generateRandomPassword(12)}");
}
