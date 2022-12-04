/*
 *viết chương trình in ra tất cả các số lẻ nhỏ hơn 100 trừ các số 5,7, 93 
 */

import 'dart:io';

void main() {
  stdout.write("Nhập vào số nguyên n ?\n");
  int n = int.parse(stdin.readLineSync()!);
  for (var i = 0; i < n; i++) {
    if ((i % 2 == 1) && (i != 5) && (i != 7) && (i != 93)) {
      print(i);
    }
  }
}
