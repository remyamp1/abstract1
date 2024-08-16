import 'dart:math';
void main()
{
  Random random=Random();

  int randomnumber=random.nextInt(10);
  print("Generate random number between 0 to 9:$randomnumber");

  int randomnumber1=random.nextInt(10)+1;
  print("Generate random number between 1 to 10:$randomnumber1");
}