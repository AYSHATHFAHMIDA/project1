import 'dart:io';

void main(){
  int number,count=0;
  print('enter the number');
  number=int.parse(stdin.readLineSync()!);
  for(int i=2;i<number~/i;i++){
    count++;
  }
  if(count==0){
    print('$number is prime number');
  }
  else{
    print('$number is not prime');
  }
}