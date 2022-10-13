//BOTH DEFAULT
// class Parent{
//   Parent(){
//     print('this is parent class');
//   }
// }
// class Child extends Parent{
//   Child(){
//     print('this is child class');
//   }
// }
// void main(){
//   Child obj=Child();
// }


//Parent parameterized
// class Parent{
//   Parent(int a){
//     print('this is parent class $a');
//   }
// }
// class Child extends Parent{
//   Child() : super(100){
//     print('this is child class');
//   }
// }
// void main(){
//   Child obj=Child();
// }

//child parameterized
// class Parent{
//   Parent(){
//     print('this is parent class');
//   }
// }
// class Child extends Parent{
//   Child(int b){
//     print('this is child class $b');
//   }
// }
// void main(){
//   Child obj=Child(100);
// }

//both parameterized
class Parent{
  Parent(int a){
    print('this is parent class $a');
  }
}
class Child extends Parent{
  Child(int b) : super(1000){
    print('this is child class $b');
  }
}
void main(){
  Child obj=Child(100);
}