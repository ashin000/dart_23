void main() {
  func1();

  print(func2());

  int value_returned_from_func2 = func2();
  print(value_returned_from_func2);

  func3(100, "hello");

  print(func4("hai", "hello"));

  String value_returned_from_func4 = func4("good", "evening");
  print(value_returned_from_func4);
}

  void func1() {
    print('function1');
  }

int func2(){
  int x = 100;
  return x;
}
void func3(int a, String s){
  print("value of s= $s and a= $a");

}
String func4(String s, String b){
  print('s = $s');
  return b;
}