// cách 2 cách viết tắt khi không sử dụng if else
/**
 * (điều kiện) ? (lệnh thực thi khi điều kiện đúng) : (lệnh khi điều kiện sai);
 */
// viết chương trình hỏi người dùng  nhập vào một số nguyên, in ra màn hình số nguyên đó là số chẵn hay số lẻ
import 'dart:io';

void main() {
  stdout.write("Nhập vào số nguyên n ?\n");
  int n = int.parse(stdin.readLineSync()!);
  (n % 2 == 0) ? print("n là số chẵn!") : print("$n là số lẻ");
}
