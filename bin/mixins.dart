mixin A{
   int a=10;
   void show(){
     print('inside show');

   }
}
mixin B{
  int b=100;
  void view(){
    print('inside view');

  }
}
class C with A,B{
  void classc(){
    print('class c function');
  }
}
void main(){
  C obj=C();
  obj.show();
  obj.view();
  print('sum= ${obj.a+obj.b}');
}