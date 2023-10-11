class MobileName{
  String mname ="Samsung";
}
class modelName extends MobileName{
  String mlname ="A30s";
}
class Price extends modelName{
  int rate=18000;
}
void main(){
  Price obj= Price();
  print("phone is ${obj.mname} ${obj.mlname} ${obj.rate}");
}