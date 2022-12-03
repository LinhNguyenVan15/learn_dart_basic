import 'dart:io';

void main() {
  stdout.write("Tên bạn là gì?");
  String name = stdin.readLineSync()!;

  print("Xin chào, $name! Bạn bao nhiêu tuổi?");
  int age = int.parse(stdin.readLineSync()!);

  int yearsToHunderd = 100 - age;
  print("$name, Bạn còn $yearsToHunderd năm nữa là Mừng thọ 100 tuổi!");
}
 // viết chương trình hỏi tuổi, tên rồi in ra số tuổi để được mừng thọ 100 tuổi.