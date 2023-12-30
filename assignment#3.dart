// Q1. Write a program that prints the
// multiplication table of a given number using a for loop.
void genteratetable(int number) {
  for (int i = 1; i <= 10; i++) {
    print('$number x $i = ${number * i}');
  }
}

void main() {
  int inputnumber = 7;
  genteratetable(inputnumber);

}

// Q2.  Write a program that takes a list
// of numbers as input and prints the even numbers in the list using a for loop.

void printEvenNumbers(List<int> numbers) {
  print('Even numbers in the list:');
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 == 0) {
      print(numbers[i]);
    }
  }
}

void main() {
  List<int> numList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]; // Change this list as per your requirement
  printEvenNumbers(numList);
}

// /Q.3: Create a Flutter loop that prints even numbers from 2 to 10.
void printEvennumber() {
  for (int i = 2; i <= 20; i += 2) {
    print(i);
  }
}

void main() {
  printEvennumber();
}

// Q4.Write a program that
// asks the user for their email and password. You are given a list of predefined
// user credentials (email and password combinations). If the entered email and
// password match any of the credentials in the list, print "User login successful."
// Otherwise, keep asking for the email and password until the correct credentials
// are provided.


void main() {
  String password = '';
  String email = " ";

  while (email != "admin123") {
    stdout.write("enter your email:");
    email = stdin.readLineSync()!;
  }
  while (password != "abcd") {
    stdout.write("enter your password:");
    password = stdin.readLineSync()!;
  }
  print("login successful");
}

//  Q5.Implement a code that checks
// whether a given number is prime or not.

bool isPrime(int number) {
  if (number <= 1) {
    return false;
  }
  for (int i = 2; i <= number / 2; i++) {
    if (number % i == 0) {
      return false;
    }
  }
  return true;
}

void main() {
  int num = 17;
  if (isPrime(num)) {
    print("$num is a prime number");
  } else {
    print("$num is not a prime number");
  }
}





