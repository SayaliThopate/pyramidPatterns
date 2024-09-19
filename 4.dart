import 'dart:io';
void main(){
  
  print("Enter the number : ");
  int rows=int.parse(stdin.readLineSync()!);
  int cnt=rows;
  for(int i=1;i<=rows;i++){
    for(int j=1;j<=rows-i;j++){
      stdout.write(" ");

    }
    for(int k=1;k<=2*i-1;k++){
      stdout.write("$cnt");
      
    }
    cnt--;
    print(" ");
  }
}