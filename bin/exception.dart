//exception handling
//try-on finally---on exception{}
//try-catch-finally---catch(e){}



// void main(){
//    print('hai');
//    try{
//      int num=10~/0;
//      print('num');
//    }
//    catch(e){
//      print('exception occured:$e');
//    }
//    print('thank you');
// }


// void main(){
//   print('try on example');
//   try{
//     int num=10~/0;
//     print("num");
//   }
//   on Exception{
//     print("Exception occured");
//   }
//   print('thank you');
// }

import 'dart:io';

void main(){
  print('hai');
  try{
    int num=10~/0;
    print(num);
  }
  on FormatException{

  }on IOException{

  }
  on UnsupportedError{
    print('error');
  }
  finally{
    print('always execute');
  }
  // catch(e){
  //   print('exception occured :$e');
  //
  // }
  print("thank you");
}