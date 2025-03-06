void main()
{
  int diemToan = 8;
  int diemVan = 7;
  int tongDiem = 0;

  // Cộng điểm từng môn
  tongDiem += diemToan;
  tongDiem += diemVan;

  // Tính điểm trung bình
  double diemTB = tongDiem / 2;

  //Gán điểm đạt/không đạt
  String? ketQua;
  ketQua ??='Chua xet';

  if( diemTB >=5){
    ketQua ='Dat';
  }
  print('Diem TB: $diemTB ');
  print('Ket qua: $ketQua');
}