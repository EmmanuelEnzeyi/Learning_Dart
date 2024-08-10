/*Create a Dart function that checks whether a given number is a prime number. 
The function should return true if the number is prime and false otherwise. 
Use loops and conditional statements to implement the logic. */

//Creating a function to check if number is prime
bool isPrime(int num) {
  //a prime number should not be less than or equal to 1
  if (num <= 1) {
    return false;
  }

  for (var i = 2; i <= num ~/ 2; i++) {
    if (num % i == 0) {
      return false;
    }
    return true;
  }

  void main(){
    var number=29;
    if(isPrime(number)){
      {print('$number is a prime number.');}else{print('$number is not a prime number');}
    }
  }
  return;
}
