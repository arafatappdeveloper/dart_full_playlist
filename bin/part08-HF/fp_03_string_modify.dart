void main(){
String messege='Hello World !';
stringModification(messege, toUpper);
stringModification(messege, toLower);
}
void stringModification(String text,Function operation){
  print(operation(text));
}
String toUpper(String s)=>s.toUpperCase();
String toLower(String s)=>s.toLowerCase();
