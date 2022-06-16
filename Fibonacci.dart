import "dart:io";

int fibonacci (int x) 
{
  if( x == 0 || x == 1)
    return x;
  else
    return fibonacci(x - 1) + fibonacci(x - 2);
}

void main() 
{
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) 
    print(fibonacci(i));
}
