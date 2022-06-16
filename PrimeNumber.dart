import "dart:io";
import 'dart:math';

void main() 
{
  bool checker = false;
  int n = int.parse(stdin.readLineSync()!);
  if(n <= 1)
    checker = false;
  else
    for(int i=2; i<= sqrt(n); i++)
      if(n%i == 0)
        checker = true;
  
  if(checker == true)
    print("It is a prime number");
  else
    print("Not a prime number");  
}