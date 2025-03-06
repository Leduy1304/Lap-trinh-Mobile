//đọc dữ liệu 
import 'dart:io';

void main(){
  // Nhập tên người dùng
  stdout.write('nhập vào tên của bạn: ');
  String name = stdin.readLineSync()!; // dấu chấm than sẽ k null

  //Nhập thêm tuổi người dùng
  stdout.write('nhập vào tuổi của bạn: ');
  int age = int.parse(stdin.readLineSync()!);

  print("Xin chào: $name, tuổi của bạn là: $age");
}