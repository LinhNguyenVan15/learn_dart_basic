/*
 * in ra màn hình tất cả số nguyên dương lẻ nhỏ hơn 100.
 */

import 'dart:io';

void main() {
  int n = 100;
  for (var i = 0; i < n; i++) {
    if (i % 2 != 0) print(i);
  }
}
