main(){
  var a = 'Single,quotation ';
  var b = "Double ,Quotation ";

  var c ="Double Quotation . I'm Rakibul";
  var d ="new \n line";




  /*
  Dart also supports multi-line strings using triple quotes.
   You can use either triple single quotes or triple double quotes
   */

  //triple single quotation
  String tripleSingle= ''' I am
  Rakibul ''';


  //triple double quotation
  String tripleDouble =""" triple double quotation """;








  //single Interpolation
  /*
  Dart allows you to embed expressions inside string literals using
  the ${expression} syntax.
   */

  double result = 3.21;
  print('my result is $result');


  int A=12;
  int B=34;

  print("$a + $b = sum ${A+ B}");







  print(a);
  print(b);
  print(c);
  print(d);



  //Raw string
  /*
  Raw string are prefixed with 'r'
  and treat backslashes as literal characters
   */

  String path = r'C:\users\Dart';
  print(path);
  print(""" it use file Path,
  \n Regular Expressions,
  \n Escaping Special Characters ,
  literal backslashes in String
  """);
}