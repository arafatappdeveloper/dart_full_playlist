import 'dart:io';


void main(){
  List<String> vowel=['a','e','i','o','u'];
  stdout.write(' Enter a later : ');
  String ? later = stdin.readLineSync();

  if(later!=null && later.length==1){
    String character= later.toLowerCase();
    
    if(vowel.contains(character)){
      print('$character is a Vowel ');
    }else{
      print('$character is a Consonant ');
    }
  }else{
    print('Something is else ');
  }



}