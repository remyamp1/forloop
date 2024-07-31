import "dart:io";
void main()
{ 
stdout.write("Enter a number:");
int num1=int.parse(stdin.readLineSync()!);
int factrocal=1;
for(int i=1;i<=num1;i++)
{
factrocal=factrocal*i;
}
print("factrocal of $num1 is: $factrocal");
}
