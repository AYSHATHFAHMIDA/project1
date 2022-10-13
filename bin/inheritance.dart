class Parent{
  void parentdetails(){
    print('fatherName=abdul rahiman');
    print("age=52") ;
     print('number=9995995267');
  }
}
class Child extends Parent{
  void childdetails(){
    print('childName=fahmida');
    print('age=22');
    print('number=9947285100');
    parentdetails();
  }
}
void main(){
  Child obj=Child();
  obj.childdetails();
}