import 'dart:io';

void main(){
  print("enter a number");
  int n=int.parse(stdin.readLineSync()!);
  int result=0;
  for(int i=2;i<=n~/i;i++){
    if(n%i==0){
      result=1;
      break;
    }
  }
  if(result==0){
    print("prime number");
  }else{
    print("not a prime number");
  }

}