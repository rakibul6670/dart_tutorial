main(){


  var a= 20;
  var b=30;
  var c=16;

  if(a==b && b<c){
    print("true");
  }
  else{
    print("false");
  }


  print("---------OR-------");
  //logical OR
  if(a<b || c==b){
    print("true");
  }
  else{
    print("false");
  }


 print("---NOT--");
  //logical NOT
  // Using Not Operator
  bool e = !(a > 10);
  print(e);

}