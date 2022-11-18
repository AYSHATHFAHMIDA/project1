void main(){
  int eventcount=0,oddcount=0,zeroscount=0;
  List<int> a=[-5,1,10,0,2,-4,0,3,5,8,28,-74,0,41,34,5,-9,62];
  for(int i=0;i<a.length;i++){
    if(a[i]==0){
      zeroscount++;
    }
    else if(a[i]%2==0){
      eventcount++;
    }
    else{
      oddcount++;
    }
  }
  print('count of even numbers=$eventcount');
  print("count of odd numbers=$oddcount");
  print('count of zeros=$zeroscount');
}