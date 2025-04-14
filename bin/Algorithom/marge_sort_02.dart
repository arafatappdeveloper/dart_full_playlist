import 'marge_sort_01.dart';

void main(){

  List<int> numbers =[9, 4, 2, 11, 7, 6, 3, 1];
  print(' Before Marge : $numbers');
  List<int> sortNumbers = mergeNumberSort(numbers);
  List<int> even = numbers.where((n) => n % 2 == 0).toList();
  List<int> right = numbers.where((n) => n % 2 != 0).toList();

  List<int> sortedEvens = mergeNumberSort(even);
  List<int> sortedOdds = mergeNumberSort(right);
  List<int> finalresult =sortedEvens +sortedOdds ;


  print(' After Sort : $finalresult ');
}


List<int> mergeNumberSort(List<int>numbers){
  if(numbers.length <=1)return numbers;


  int mid = numbers.length ~/2;
  List<int> even=numbers.sublist(0,mid);
  List<int> right=numbers.sublist(mid);

  even = mergeNumberSort(even);
  right = mergeNumberSort(right);

  return merge(even, right);
}
List<int> merge(List<int> left , List<int>right){

  List<int> result = [ ];
  int i= 0; int j=0;
   while(i <left.length && j<right.length){
     if(left[i]<=right[j]){
       result.add(left[i]);
       i++;
     }else{
       result.add(right[j]);
       j++;
     }
   }
  result.addAll(left.sublist(i));
  result.addAll(right.sublist(j));
  return result ;
}