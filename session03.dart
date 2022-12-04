//Viết chương trình kiểm tra một số nguyên dương n có phải là số nguyên tố hay không.

import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("Nhập vào số nguyên dương N ?\n");
  int n = int.parse(stdin.readLineSync()!);
  if (n < 2) {
    print("N không phải số nguyên tố.");
  } else {
    var dem = 0;
    for (int i = 2; i <= sqrt(n).floor(); i++) {
      if (n % i == 0) dem++;
    }
    (dem == 0)
        ? print("$n là số nguyên tố!")
        : print("$n không là số nguyên tố!");
  }
}
