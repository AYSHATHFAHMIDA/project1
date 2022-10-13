class A{              //parent class
  int a=100;
}
class B extends A{       //child class
  int b=200;
}
void main() {
  B obj = B();
  print('sum= ${obj.a + obj.b}');
}