void main() {
  func1(10, 20);
  func2(2023, name: "Ashin");
  func3(2020, name: "Ashin", mark: 7.1);
  func4("Ashin", Email: "ashinpramod010@gmail.com");
  func4("Ashin", Email: "ashinpramod010@gmail.com",phone: 9061801150, location:"kochi");
  func5("Ashin","ashinpramod010@gmail.com");
 func6("Ashin", Email:"ashinpramod010@gmail.com" , phone: 9061801150);
}
// parameterised function without return type

  void func1(int a, int b){
    print('sum = ${a+b}');

  }
  // optional named parameterised function with null aware operator

  void func2(int year,{String? name, int? age,double? mark}){
    print('name  : $name');
    print("age  : $age");
    print("mark :$mark");
    print("year  :$year");
}

 //optional named parametrised function with null aware operator or required arguments


void func3(int year,{required String name, int? age,required double mark}) {
  print('name  : $name');
  print("age  : $age");
  print("mark :$mark");
  print("year  :$year");
}

//optional named parameters function with default value

void func4(String name ,{int? age,required String Email, int? phone, String location ="Kannur"})
{
  print('name  : $name');
  print("age  : $age");
  print("Email :$Email");
  print("phone  :$phone");
  print("place  :$location");
}
//optional postional parameterised function
void func5(String name, [String? email, int? phone, String? location]){
  print('name  : $name');
  print("Email :$email");
  print("phone  :$phone");
  print("place  :$location");
}
void func6(String name ,{int? age,required String Email, required phone, String location ="Kannur"}){
  print('name  : $name');
  print("Email :$Email");
  print("phone  :$phone");
  print("place  :$location");
  if(age == null) {
    print("age : No data");

  }else{
      print("age  :$age");
  }
  }


