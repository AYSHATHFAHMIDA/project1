import 'dart:io';

void main(){
  int revN,rev=0,rem;
  print("enter a number");
  int n=int.parse(stdin.readLineSync()!);
  revN=n;
  while(n>0){
    rem=n%10;
    rev=(rev*10)+rem;
    n=n~/10;
  }
  if(revN==rev){
    print("entered number is palindrome");
  }else{
    print("entered number is not palindrome");
  }

  String word="kerala";
  String revword=word.split('').reversed.join();
  if(word==revword){
    print("the word $word is palindrome");
  }
    else{
      print("the word $word is not palindrome");
  }

  }
