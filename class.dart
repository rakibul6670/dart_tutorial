
///what is class in dart
/*
   Class: A class is a blueprint or template that defines
   the structure and behavior (properties and methods) of objects. It does not hold any data itself
 */

/*
   Class is the blueprint of objects and
   class is the collection of data members and
   data function means
   which include these fields, getter and setter, and constructor and functions.
 */
/// a class in Dart is a template for creating objects
/// It is a core concept in Dart's object-oriented programming model.


//What is Object ?
/*
   Objects are the instance of the class and
   they are declared by using a new keyword followed by the class name.
 */

/*
  অবজেক্ট হল ক্লাসের একটি ইনস্ট্যান্স। এটি ক্লাসের ব্লুপ্রিন্ট অনুসারে তৈরি হয় এবং
   ক্লাসে সংজ্ঞায়িত প্রপার্টিজ এবং মেথডগুলিকে ব্যবহার করে।
   অবজেক্ট তৈরি করার জন্য new কীওয়ার্ড ব্যবহার করা হয়,
   যার পরে ক্লাসের নাম এবং কনস্ট্রাক্টর কল করা হয়। তবে Dart-এ new কীওয়ার্ডটি ঐচ্ছিক,
 */


class Car{

  late String carName ;
  late String carColor;
  late double carModel;
  late double carWeight;

  String name ="MD: Rakibul Hossain ";

  List<String> fruits =["Apple","Banana","Mango"];

//this is method ...because class er vitorer function ke method bole
  /*
    মেথড হল একটি ফাংশন যা একটি ক্লাসের ভিতরে সংজ্ঞায়িত হয়।
   এটি ক্লাসের অবজেক্টের মাধ্যমে কল করা হয় এবং এটি সেই অবজেক্টের প্রপার্টিজ এবং অন্যান্য মেথড অ্যাক্সেস করতে পারে।
   মেথডগুলি অবজেক্ট-ওরিয়েন্টেড প্রোগ্রামিং (OOP)-এর একটি অংশ এবং এটি ক্লাসের আচরণ সংজ্ঞায়িত করে।
   */
  addFunction(int a, int b){
    return a + b;
  }

}


void main(){

  //object create
  Car obj = Car();

  //variable assign
  obj.carName ="BMW";
  print(obj.carName);

  //variable access
  print("my name is : ${obj.name}");

  //function access
  print("class function sum : ${obj.addFunction(20, 45)}");

}