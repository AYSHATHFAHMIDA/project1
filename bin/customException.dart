class MyException implements Exception{
  String msg;
  MyException(this.msg);
  @override
  String toString() {
    return msg;
  }
}void  mark(int mark){
  if(mark<40){
   throw  MyException('mark is less than 40');
  }else{
    print('mark is greater than 40');
  }
}
void main(){
  try{
    mark(34);
  }
  catch(e){
    print('exception occured:$e');
  }
}