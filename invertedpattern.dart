import 'dart:io';
void main()
{
int rows=6;
for(int i=rows-1;i>=1;i--)
{
  for(int j=1;j<=rows-i;j++)
  {
    stdout.write(' ');
  }
  for(int k=1;k<=2*i-1;k++)
  {
    stdout.write("*");
  }
  print(' ');
  }
}