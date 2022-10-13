 class Parent{
  int a=10;
 }
 class Child extends Parent{
  int a=20;
  void show(){
    print('sum=${a+super.a}');
  }
 }
 void main(){
  Child obj=Child();
obj.show();
}