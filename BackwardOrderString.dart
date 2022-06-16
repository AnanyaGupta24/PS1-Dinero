import "dart:io";

String backwards(String s)
{
  String a = s.split(" ").reversed.toList().join(" ");
  return a;
}

void main()
{
  String s = stdin.readLineSync()!;
  print(backwards(s));
}

