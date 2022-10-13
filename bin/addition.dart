// void main(){
//   int a,b;
//   a=10;
//   b=20;
//   print(a+b);
//
// }
main(){
String name="aysha";
name='fahmi';
print(name);
// name=20; not supported
// print(name);
//var and dynamic
var name1="aysha";
name1="fahmi";
print(name1);
// name1=26; not supported

dynamic name2="aysha";
name2="fahmi";
name2=26;
print(name2);
//final and const
final dob="26-05-2000";
// dob="26-09-2000";
const year=2000;
// year=2001;
//boolean
String username="aysha";
String username1="aysha";
String pass1="123";
String pass2="12 ";
print(username==username1 && pass1==pass2);
print(username==username1 || pass1==pass2);
addition();
subtraction();
multiplication();
division();
}
void addition(){
  int a=10;
  int b=20;
  print("sum=${a+b}");

}
void subtraction(){
  int a=20;
  int b=10;
  print("difference=${a-b}");

}
void multiplication(){
  int a=10;
  int b=20;
  print("result=${a*b}");

}
void division(){
  int a=20,b=5;
  print("result=${a/b}");
}
