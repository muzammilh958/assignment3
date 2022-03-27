 main() {
   printtable(2);
   printtable(3);
}

printtable(int num){
  for(var i=1;i<=10;i++){
    int result=num*i;
    print(num.toString()+"x"+i.toString()+"="+result.toString());
  }
}