import'dart:io';
int Sumfunc(int n){
    int sum=0;
    while(n >0){
        sum += n%10;
        n=n~/10;
    }
    return sum;
}
////////////////////////////////
void main(){
    stdout.write("enter you number pls : \n");
    int number=int.parse(stdin.readLineSync()!);
    print("The sum of that number is : ${Sumfunc(number)} \n");
    
}