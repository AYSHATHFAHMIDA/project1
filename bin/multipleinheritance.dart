class Father{
  void Fdetails(String name, int age, String currentstatus){

  }
}
class Mother{
  void Mdetails(String name, int age, String currenttatus){

  }
}
class Child implements Father,Mother{
  void cdetails(String name,int age, String currentstatus){
    print('child ded]tails');
    print('name=$name');
    print('age=$age');
    print('current status=$currentstatus');
}
  @override
  void Fdetails(String name, int age, String currentstatus) {
    print('father details');
    print('name=$name');
    print('age=$age');
    print('currernt status=$currentstatus');
  }
  @override
  void Mdetails(String name, int age, String currentstatus) {
    print('mother details');
    print('name=$name');
    print('age=$age');
    print('current status=$currentstatus');
  }
}
void main(){
  Child obj=Child();
  obj.cdetails('aysha', 22,'student');
  obj.Fdetails('abdul rahiman', 54,'business man');
  obj.Mdetails('fouziya', 47, 'home maker');
}