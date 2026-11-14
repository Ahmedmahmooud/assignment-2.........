import 'dart:io';

void main() {
  print("How many numbers you want to check?");
  int n = int.parse(stdin.readLineSync()!);

  int positive = 0;
  int negative = 0;
  int zero = 0;

  for (int i = 1; i <= n; i++) {
    int num = int.parse(stdin.readLineSync()!);

    if (num > 0) {
      positive++;
    } else if (num < 0) {
      negative++;
    } else {
      zero++;
    }
  }

  print("You Entered $positive positive numbers And $negative negative and $zero Zero");
}