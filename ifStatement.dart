import 'dart:io';

main(){

  //if condition
  stdout.write("Enter your age : ");
  String? input =stdin.readLineSync();

  int age =int.parse(input!);

  //int age =19;

  if(age > 18 ){
    print("Your are adult");
  }
  else{
    print("you aren't adult ");
  }



  print("--------else if condition--------");

  //else if condition
  stdout.write("Enter your mark :");
  String? inputMark=stdin.readLineSync();
  int mark=int.parse(inputMark!);


  if(mark <100 && mark >=80){
    print("Your grade is : A+ ");
  }
  else if(mark < 100 && mark >= 70){
    print("your grade is : A ");
  }
  else if(mark < 100 && mark >= 60){
    print("your grade is : A- ");
  }
  else if(mark < 100 && mark >= 50){
    print("your grade is : B ");
  }
  else if(mark < 100 && mark >= 40){
    print("your grade is : C");
  }
  else if(mark < 100 && mark >= 33){
    print("your grade is : D ");
  }
  else{
    print("you are failure! ");
  }

  

}