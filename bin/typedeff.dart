typedef myFuction(int n1,int n2);
add(int a,int b){
  print("sum=${a+b}");
}
sub(int a,int b){
  print('diff=${a-b}');
}
mul(int a ,int b,myFuction meth){
  print("result=${a*b}");
  meth(a,b);
}
show(String name, int age){
  print("my name is $name and am $age years old");
}
void main(){
  // myFuction meth=add;
  // meth(20,3);
  // meth=sub;
  // meth(20,7);
  mul(3,8,add);

}