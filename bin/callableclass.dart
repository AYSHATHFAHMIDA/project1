class collableEx{
  void add(){
    print(10+20);
  }
  String call(int a,String n)=>
    '$a,$n';
}
void main(){
  collableEx obj=collableEx();
  obj.add();
  print(obj(20,'hello'));
}