/*
 * Viết chương trình kiểm tra một số nguyên dương n có phải là số nguyên tố hay không.
 */

import 'dart:io';
import 'dart:math';

void main() {
  stdout.write('Mời bạn nhập số nguyên thứ nhất: ');
  int a = int.parse(stdin.readLineSync()!);
  bool isPrime = true;
  int t = sqrt(a).floor();
  for (int i = 2; i <= t; i++) {
    if (a % i == 0) {
      isPrime = false;
      break;
    }
  }
  isPrime
      ? print('Số $a là số nguyên tố.')
      : print('Số $a không là số nguyên tố.');
}
