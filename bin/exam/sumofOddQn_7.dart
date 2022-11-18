void main(){
  int sum=0;
  print('odd numbers from 1 to 25');
  for(int i=1;i<=25;i++){
    if(i%2!=0){
      print(i);
      sum=sum+i;
    }
  }
  print('sum=$sum');
}