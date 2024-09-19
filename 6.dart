import 'dart:io';
void main(){
  
  print("Enter the number : ");
  int rows=int.parse(stdin.readLineSync()!);
  
  for(int i=0;i<=rows;i++){
    for(int j=1;j<=rows-i;j++){
      stdout.write(" ");

    }
    for(int j=i;j>=0;j--){
      stdout.write("$j");
      
    }
    for(int j=1;j<=i;j++){
      stdout.write("$j");
    }
   
    print(" ");
  }
}