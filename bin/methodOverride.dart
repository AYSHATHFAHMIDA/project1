class A{
  void number(int a,int b){
    print('a=$a');
    print('b=$b');
  }
}
class B extends A{
  @override
  void number(int a, int b) {
   print('sum=${a+b}');
    super.number(10, 20);
  }
}
void main(){
  B obj=B();
  obj.number(2, 3);
}