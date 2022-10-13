class A{
  int a=10, b=20;
  void show(){
    print('inside show');
  }
  void add(int a,int b){
    print('sum=${a+b}');
  }
}
class B implements A{
  @override
  int a=1, b=2;
  @override
  void add(int a, int b) {
    print('sum=${a+b}');
  }
  @override
  void show() {
    print('hello interface');
  }
}
void main(){
  B obj=B();
  obj.show();
  obj.add(10, 8);
  print(obj.a);
  print(obj.b);
}