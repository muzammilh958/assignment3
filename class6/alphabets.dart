import 'dart:io';

void main() {
  List intd=[7,9,5,11,7,4,12,6,2,11];
  int  num1=intd[0];
  int second=0;
  for(var i=0;i<intd.length;i++){

    if(intd[i]<num1){
      num1=intd[i];
    }
 if(intd[i]>num1){
   second=intd[i];
 }


  }
  print(num1);
  print(second);
}