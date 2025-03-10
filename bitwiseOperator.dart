main(){


  //This class of operators contain those operators
  // which are used to perform bitwise operation on the operands.
  // It goes like this:


  ///  (AND) &
  /// (OR) |
  /// (XOR) ^
  ///  (NOT) ~
  ///  left shift  <<
  ///  right shift  >>
  ///  Unsigned shift right (>>>)

  // Dart Program to Demonstrate
  // Use of Dart Bitwise Operators

    print("Demonstrate use of Dart Bitwise Operators");

    int a = 5;
    int b = 7;

    print("$a");
    print("$b");

    // Performing Bitwise AND on a and b
    var c = a & b;
    print("a & b : $c");

    // Performing Bitwise OR on a and b
    var d = a | b;
    print("a | b : $d");

    // Performing Bitwise XOR on a and b
    var e = a ^ b;
    print("a ^ b : $e");

    // Performing Bitwise NOT on a
    var f = ~a;
    print("~a : $f");

    // Performing left shift on a
    var g = a << b;
    print("a << b : $g");

    // Performing right shift on a
    var h = a >> b;
    print("a >> b : $h");

    var i = -a >>> b;
    print("-a >>> b : $i");



}