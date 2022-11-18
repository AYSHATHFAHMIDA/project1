class Personaldetails{
  void personaldetails(String name,int age,String email,int phoneNumber){

  }
}
class Educationaldetails{
  void educationaldetails(int sslc,String HSschoolname,int plustwo,String HSSschoolname,double collegecgpa, String college){

  }
}
class Resume implements Personaldetails,Educationaldetails{
  void resume() {
    print('my resume');
  }
  @override
  void personaldetails(String name, int age, String email, int phoneNumber) {
    print('my name is $name');
    print('i am $age years old');
    print('my email id is $email');
    print('my phone number is $phoneNumber');

  }
  @override
  void educationaldetails(int sslcmark, String HSschoolname, int plustwomark, String HSSschoolname, double collegecgpa, String college) {
    print('i completed my high school from $HSschoolname with $sslcmark percetage');
    print('i completed my higher secondery from $HSSschoolname with $plustwomark percetange');
    print('i completed my diploma in computer engineering from $college with $collegecgpa cgpa');
  }

}
void main(){
  Resume obj=Resume();
  obj.resume();
  obj.personaldetails('Ayhsath fahmida', 22, "ayshafahmi@gmail.com", 947285100);
  obj.educationaldetails(92, 'TIHSS Naimarmoola', 77, "CJHSS ", 9.21, 'Govt polytechnic periya');
}