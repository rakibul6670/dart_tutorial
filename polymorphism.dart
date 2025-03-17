
//polymorphism is ekoi name er object different different behavior kore

//polymorphism by extends keyword

class Payment{
  paymentMessage(){
    print("Your payment is successful");
  }
}

class Bkash extends Payment{

  paymentMessage() {
    print("Your bkash payment is successful");
  }
}
class Nagod extends Payment{
  @override
  paymentMessage() {
    print("your nagod payment is successful");

  }
}


//------------end----------
//polymorphism by implement keyword
class animal {
  late String animalNames;
  late String color;

  sound(){
    print("");
  }
}


main(){
  //parent class
  Payment obj =Payment();
  obj.paymentMessage();

  //bkash class
  Bkash obj1 =Bkash();
  obj1.paymentMessage();

  //Nagod class
  Nagod obj2 =Nagod();
  obj2.paymentMessage();

}









