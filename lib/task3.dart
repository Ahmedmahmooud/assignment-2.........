import 'dart:io';

void main() {
  print("Enter a number:");
  int n = int.parse(stdin.readLineSync()!);

  int sum = 0;

  print("The odd numbers are:");

  for (int i = 1; i <= n * 2; i += 2) {
    print(i);
    sum = sum + i;
  }

  print("The Sum of odd Natural Numbers upto $n terms: $sum");
}