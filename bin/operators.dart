void main(){
  dynamic a=20,b=10;
  print("arithmetic operations");
  print("a+b=${a+b}");
  print("a-b=${a-b}");
  print("-(a-b)=${-(a-b)}");
  print("a*b=${a*b}");
  print("a/b=${a/b}");
  print("a~/b=${a~/b}");
  print("a%b=${a%b}");


  print("assignment operations");
  print("a=b=${a=b}");
  print("a+=b=${a+=b}");
  print("a-=b=${a-=b}");
  print("a/=b=${a/=b}");
  print("a*=b=${a*=b}");
  print("a%=b=${a%=b}");
  print("a~/=b=${a~/=b}");

  print("unary operator");
  int x=10;
  print(x++);
  print(x--);
  print(++x);
  print(--x);
print("````````````````````````````````");

  int y=10;
  print(y++);
  print(y++);
  print(y++);
  print(y++);
  print(y++);
  print(y++);
  print("-----");
  print(--y);
  print(--y);
  print(--y);
  print(--y);
  print(--y);
  print(--y);

  print("relational operation");
  print(10>20);
  print(10<20);
  print(10>=20);
  print(10<=20);
  print(10==20);
  print(10!=20);

  print("logical operations");
  print(10<20&&15==10);
  print(10<20||15==10);
  print(!(10<20));


  print("bitwise operation");
   int m=15;
   int  n=5;
   print(m&n);
   print(m|n);
   print(m^n);

   print("shift operators");
   print(m>>2);
   print(m<<2);
}