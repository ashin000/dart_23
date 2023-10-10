class HouseName{
  String hname = "keechiprath";
}
class Grandfather extends HouseName{
  String gname = "kunjiraman";

}
class FatherName extends Grandfather{
  String fname = "pramod";

}
class Son extends FatherName{
  String sname ="Ashin";
}
void main(){
  Son obj = Son();
  print("my name is ${obj.sname} ${obj.fname} ${obj.gname} ${obj.hname}");
  print("father name= ${obj.fname}");
}


