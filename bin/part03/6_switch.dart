import 'dart:io';


void main(){
  stdout.write(' Enter a Number : ');
  //String? name = stdin.readLineSync();
  int number = int.parse(stdin.readLineSync()!);
  switch(number){
    case 1:
      print('It is One ');
      break;
    case 2:
      print('It is Two ');
      break;
    case 3:
      print('It is Three ');
      break;
      case 4:
    print('It is Four ');
    break;
    default:
      print(' It is not match');
  }

// if(name!=null){
//   name=name.toLowerCase();
//   switch(name){
//     case 'saturday':
//       print('  Okey, it is Suterday');
//       break ;
//     case 'sunday':
//       print('  Okey, it is Sunday');
//       break ;
//     case 'monday':
//       print('  Okey, it is Monday');
//       break ;
//     case 'tuesday':
//       print('  Okey, it is Tuesday');
//       break ;
//     case 'wednesday':
//       print('  Okey, it is Wenesday');
//       break ;
//     case 'thursday':
//       print('  Okey, it is ThusDay');
//       break ;
//     case 'f':
//       print('  Okey, it is Friday');
//       break ;
//     default:
//       print(' No matching ');
//   }
// }else{
//   print(' Corret Your Code');
// }
}