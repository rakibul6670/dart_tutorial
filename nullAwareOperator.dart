class Person {
  String? name;

  Person(this.name);
}




void main() {
  Person? person;
  print(person?.name); // এটি null ফেরত দেবে, কারণ person null




  String? name;
  String displayName = name ?? "Anonymous"; // name null হলে "Anonymous" ফেরত দেবে
  print(displayName); // এটি "Anonymous" প্রিন্ট করবে




  int? number ;
  number ??= 100; // number null হলে 100 অ্যাসাইন হবে
  print(number); // এটি 100 প্রিন্ট করবে



}