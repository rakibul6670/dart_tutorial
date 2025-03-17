
/*
   কনস্ট্রাক্টর হল একটি বিশেষ ধরনের মেথড যা ক্লাসের অবজেক্ট তৈরি করার সময় কল করা হয়।
   এটি অবজেক্টের প্রপার্টিজ ইনিশিয়ালাইজ করতে ব্যবহৃত হয়।
   কনস্ট্রাক্টরের নাম ক্লাসের নামের সাথে মিলে যায় এবং এটি কোনো রিটার্ন টাইপ নেই।
 */

class Student{
  Student(String name){
    print("my name is $name");
  }
}




//Constructor with Default Values
 class Calculation {
  double height;
  double width;
  /*
      [ er moddhe defult value set kora jay ]
      this is optional parameter
   */
  Calculation([this.height = 23, this.width =34]);

  area (){
    String landLocation ="Sworgram";
    
    landInfo(){
     // print("my land name is : ${this.lan}")
    }
    return width * height;
  }
 }

 

//Named Constructor
class StdInfo {
  String name;
  int roll;
  double result;

  /*
  //This is normal way
  StdInfo( int  roll, string name){
   this.roll;
   this.name;
  }
   */

  //this is shortcut way
  StdInfo(this.roll, this.result, this.name);

  studentDetails() {
    print(
        "Student name is $name and roll is $roll finally they resut $result ");
  }
}


//required /optional parameter
class Car1{
  String car1Name;
  int price;

  //required parameter
  Car1({
    required this.car1Name,
    required this.price,

  });
}

class NamePositional{
  //name positional parameter
  NamePositional(int age,String name);
}



void main(){
  Student obj =Student("Rakibul");
}


