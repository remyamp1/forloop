import"dart:io";
void main(){

stdout.write("Enter a limit:");
int num1=int.parse(stdin.readLineSync()!);
int a=0,b=1,c;
print(a);
print(b);



for(int i=2;(c=a+b)<=num1;i++){
print(c);
a=b;
b=c;



}



}
