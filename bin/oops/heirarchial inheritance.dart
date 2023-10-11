

class Bank{
  void savings(int accno, String name, String branch,double amount, double interest){
    print('name  = $name');
    print('Acc.no = $accno');
    print("balance= $amount");
    print("branch = $branch");
    print("RoI  = $interest");

  }
}
class SBI extends Bank{
  String ifsc = "SBI000123";
}
class ICICI extends Bank{
  String ifsc ="ICICI00123";
}

void main(){
  SBI obj = SBI();
  obj.savings (987556226, "arun", "kakkanad", 7, 12000);
  print("ifsc   :  ${obj.ifsc}");
  print("--------------------");

  ICICI obj1 =ICICI();
  obj.savings(36659655, "abhi", "kannur", 10, 25000);
  print("ifsc   : ${obj1.ifsc}");
}