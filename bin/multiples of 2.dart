void main(){
List<int> list = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
List<int> list1 = [];

for(int i=0;i<list.length;i++) {
  if(list[i] % 2 ==0) {
    list1.add(list[i]);
  }
}
print ("multiple of 2 = $list1");
  }