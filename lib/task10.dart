import 'dart:io';

void main() {
  print("Enter an integer:");
  int num = int.parse(stdin.readLineSync()!);

  if (num > 0) {
    print("Positive");
  } else if (num < 0) {
    print("Negative");
  } else {
    print("Zero");
  }
}