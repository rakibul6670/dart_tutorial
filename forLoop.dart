main(){

  // for (initialization; condition; increment) {
  //   // কোড যা প্রতিবার চালানো হবে
  // }

  for(int i =1; i <= 10; i++){
    print("Number : $i");
  }
 //loop for 
    for (int i = 1; i <= 10; i++) {
      if (i == 5) {
        break; // Exit the loop when i is 5
      }
      print("Count: $i");
    }



  //for in loop
  var list =[23,3,4,5,6,6];

  for(var i in list){
    print(" list loop :$i");
  }

  //this is set
  Set<String> colors = {"Red","Green","Blue"};
  for (var i in colors){
    print("Color is : $i");
  }





}