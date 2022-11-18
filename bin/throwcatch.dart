// void checkphone(String no){
//   if(no.length<10){
//     throw Exception('phone number lenght <10');
//   }else{
//     print('call me');
//   }
// }
// void main(){
//   try{
//     checkphone('99472851');
//
//   }catch(e){
//     print(e);
//   }
// }


void checkage(int age){
  if(age<18){
    throw Exception('age below cannot vote');
  }else{
    print('you can vote');
  }
}
void main(){
  try{
    checkage(18);
  }catch(e){
    print(e);
  }
}