import 'dart:async';

import 'dart:io';

void main(){
  int result=1;
  print("Enter the Number");
  int num=int.parse(stdin.readLineSync().toString());

  for(var i=1;i<=num;i++){
    result=result*i;
  }  
  
  print(result);
 


}