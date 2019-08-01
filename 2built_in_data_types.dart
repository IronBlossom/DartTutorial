void main(List<String> arguments) {
  // Numbers: int
  int score = 23;
  var count = 23; // It is inferred as integer automatically by compiler
  int hexValue = 0xEADEBAEE;
  /* This is same as java but unlike Java, which has 2 bytes of int max,
  dart has no size limit on int if it compiles for Dart VM */

  // Numbers: double
  double percentage = 93.4;
  var percent = 82.533;
  double exponents = 1.42e5;

  // Strings
  String name = "Henry";
  var company = "Google";

  // Boolean
  bool isValid = true;
  var isAlive = false;

  print(score);
  print(exponents);

  // NOTE: All data types in Dart are Objects.
  // Therefore, their initial value is by default 'null'

  /* Everything is object means boolean value can be null as well, There are no primitives. */
/*There are other types of data on dart like Runes, map etc. which will be discussed later. */
}
