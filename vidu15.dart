// Kiểu dữ liệu chuỗi
/* 
Chuỗi là một tập hợp ký tự UTF-16.
*/
void main(){
  var s1 = 'Le Duy';
  var s2 = "Duy Le";


  // CHèn giá trị của một biểu thức, biến vào trong chuỗi: ${....}
  double diemToan =9.5;
  double diemVan =7.5;
  var s3 = 'Xin chào $s1, bạn đã đạt được tổng điểm là:${diemToan+diemVan} ';
  print(s3);

  // Tạo ra chuỗi nằm ở nhiều dòng
  var s4 = '''
    dòng 1
    dòng 2
    dòng 3
  ''';

  var s5 = """
    dòng 1
    dòng 2
    dòng 3
    """;
    //sử dụng dấu nhảy để tạo ra nhiều dòng

    var s6 = 'Đây là một đoạn \n văn bản!';
    print(s6);

    var s7 = r'Đây là một đoạn \n văn bản!'; //row
    print(s7);

    var s8 = 'Chuỗi 1' + 'Chuỗi 2';
    print(s8);

    var s9 = 'Chuỗi '
              'này '
              'là '
              'một chuỗi'; // muốn ko dính liền thì cách khoảng trắng ra
    print(s9);   
    
           
}