// kiểu dũ liệu số
void main(){
  // int: kiểu dữ liệu số nguyên
  int x = 100;

  // double: là kiểu số thực
  double y = 100.5;

  // num: có thể dhứa số nguyên or số thực

  num z = 10;
  num t = 10.75;

  // chuyển chuỗi sang số nguyên
  var one = int.parse('1');
  print(one==1?'TRUE':'FALSE');

  // chuyển chuỗi sang số thực
  var onePointOne = double.parse('1.1');
  print(onePointOne==1.1);

  // Số nguyên => Chuỗi
  String oneAsString = 1.toString();
  print(oneAsString);

  // số thực => chuỗi
  String piAsString = 3.14159.toStringAsFixed(2);
  print(piAsString);

}