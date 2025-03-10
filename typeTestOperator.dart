main(){
  print("Type testing operator ");

//Gives boolean value true as output if the object has specific type
  String name = "Rakibul Hossain";

  if(name is String){
    print("$name type is String");
  }

  if(name is int){
    print("$name type is String");
  }
  else{
    print("$name type is not int");
  }


//Gives boolean value false as output if the object has specific type

  var amount =200;
  var result=3.21;

  if(amount is! int){
    print("$amount type is not int");
  }


  print("-----------");
  if(name is! String){
    print("false");
  }
  else{
    print("true");
  }



  print("-------");
  // Dart Program to demonstrate
// Use of as Operator

    // Declaring value
    dynamic value = "value";
    print(value.runtimeType);

  // TypeCast dynamic -> String
    String str= value as String;

    // Print String
    print(str);
    print(str.runtimeType);




}