main(){
  //string to int convert

  String weight="23";
 var strToInt=int.parse(weight);
 print(strToInt);
 print(strToInt.runtimeType);


 print("-------------");

 //string to double convert
  String d ="23.45";
  var strToDouble =double.parse(d);
  print(strToDouble);
  print(strToDouble.runtimeType);





  print("-------------");


  //int to string
  int tk=20;
  var string=tk.toString();
  print(string);
  print(string.runtimeType);


  print("-------------");

  double result=3.21;
  var stringResult=result.toString();
  print(stringResult);
  print(stringResult.runtimeType);

}