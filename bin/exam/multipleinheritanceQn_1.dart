import '../multipleinheritance.dart';

class Father{
  void fatherdetails(String name,int age,int number,String job){

  }
}
class Mother{
  void motherdetails(String name,int age,int number,String job){

  }
}
class Child implements Father,Mother{
  void childdetails(String name,int age,int number,String job){
    print('name=$name');
    print('age=$age');
    print('mobile number=$number');
    print("job=$job");

  }
  @override
  void fatherdetails(String name, int age, int number, String job) {
    print('fathers details');
    print(' name=$name');
    print(' age=$age');
    print(' mobile number=$number');
    print(" job=$job");
  }
  @override
  void motherdetails(String name, int age, int number, String job) {
    print('mothers details');
    print(' name=$name');
    print(' age=$age');
    print(' mobile number=$number');
    print(" job=$job");
  }
}
void main(){
  Child child1=Child();
  child1.childdetails('aysha', 22, 9995995267, 'student');
  child1.fatherdetails('abdulrahiman', 54, 7293353658, 'business');
  child1.motherdetails('fouziya', 46, 9995995267, 'home maker');
}
