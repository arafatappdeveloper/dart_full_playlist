void main(){

  List<int> number =[23,34,345,5,6,7,87];

 var num= number.map((num) => num*num);
 print(num);// Convert it map type
  print(num.toList());// List type
}