void main() {
  Map<String, dynamic> data ={
  "name" : "Ashin",
  "age"  : 23,
  "mark" : 7.1,
  "Email":"ashinpramod001@gmail.com"
  };
  data["phone"]=9061801150;
  print(data);
  print(data["age"]);
  print(data.containsKey("mark"));
  print(data.containsValue(56));
  data.remove('phone');
  data.update('mark',(value) => 8);
  print(data);

data.forEach((key,value){
  print('$key : $value');
  });
}