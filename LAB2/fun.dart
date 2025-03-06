import 'dart:io';
int sum (int x , int y){
	return(x+y);
}
int sub (int x , int y){
	return(x-y);
}
int mul (int x , int y){
	return(x*y);
}
double div (int x , int y){
	return(x/y);
}
void main()
{
	int x=int.parse(stdin.readLineSync()!);
	int y=int.parse(stdin.readLineSync()!);
	sum(x,y);
	sub(x,y);
	mul(x,y);
	div(x,y);
}