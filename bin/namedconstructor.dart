class Apple{

    Apple(int a){
    print('i have $a apple');
    }
    Apple.one(){
    print('i have green apple');
    }
    Apple.two(String name,int num){
    print('$name has $num apple');
  }
}
void main(){
  var obj=Apple(2);
  var obj2=Apple.one();
  var obj3=Apple.two('hanna',5);

}
