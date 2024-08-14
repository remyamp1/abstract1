import 'dart:io';
void main()
{

  while(true)
  {
    stdout.write("Enter a positive integer:");
    int? num1=int.parse(stdin.readLineSync()!);

    if(num1>0)
    {
      print("you  Entered a positive integer:");
      break;
    }
       else{

        print("you entered  an  invaild number.pleas entered positive integer: ");
      }
    }
  
}