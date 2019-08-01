void main() {
  // final
  final cityName = 'Mumbai';
  //	name = 'Peter';     // Throws an error

  final String countryName = 'India';

  // const
  const PI = 3.14;
  const double gravity = 9.8;
}

/*Difference between final and const are:
‣final variable can only be set once and it is initialized when accessed.
‣const variable is implicitly final but it is a compile-time constant. memory allocated while compiling. 

Class instance variable can be final but cant be const.
*/
class Circle {
  final color = 'Red';
  static const PI = 3.14;
}
