void main()
{
  Object obj= 'Hello';

  //kiem tra obj co phai la String 
  if(obj is String){
    print('obj la mot String');
  }
  //Kiem tra khong phai kieu int
  if(obj is! int){
    print("obj khong phai la so nguyen int");
  }

  //ep kieu
  String str = obj as String;
  print(str.toUpperCase());
}