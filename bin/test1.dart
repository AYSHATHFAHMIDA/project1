class Resume{
  Resume(String name){
    print('myself $name');
  }
  String email='ayshafahmi@gmail.com';
  int number=9947285100;
  void hobbies(){
    print('my hobbies are reading and cooking');
    print('currently i am  learning flutter');
  }
}
void main(){
  Resume obj=Resume('ayhsath fahmida');
  print('my email id is ${obj.email}');
  print('my phone numbe is ${obj.number}');
  obj.hobbies();
}