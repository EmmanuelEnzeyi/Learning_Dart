/*Write a Dart program that prints the numbers from 1 to 100. 
However, for multiples of three, print "Fizz" instead of the number, and for the multiples of five, print "Buzz". 
For numbers that are multiples of both three and five, print "FizzBuzz*/

void main() {
  for (var i = 1; i <= 100; i++) {
    if (((i % 3) == 0) && ((i % 5) == 0)) {
      print("FizzBuzz");
    } else if ((i % 3) == 0) {
      print("Fizz");
    } else if ((i % 5) == 0) {
      print("Buzz");
    } else {
      print(i);
    }
  }
}
