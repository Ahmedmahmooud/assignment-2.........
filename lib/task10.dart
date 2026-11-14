import 'dart:io';

void main() {
  print("How many numbers?");
  int n = int.parse(stdin.readLineSync()!);

  print("Enter your numbers:");

  int num = int.parse(stdin.readLineSync()!);

  int max = num;
  int min = num;

  for (int i = 2; i <= n; i++) {
    num = int.parse(stdin.readLineSync()!);

    if (num > max) {
      max = num;
    }

    if (num < min) {
      min = num;
    }
  }

  print("Max number is $max");
  print("Min number is $min");
}