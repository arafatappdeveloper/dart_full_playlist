import 'marge_sort_01.dart';
int mergeCount = 0;
void  main(){
  List<String> words = ["banana", "apple", "kiwi", "grape", "mango", "strawberry"];
  List<String> sortlist= mergeByLength(words);
   print(sortlist);
  print("Total Merge Operations: $mergeCount ✅ for ");
}

List<String>mergeByLength(List<String>words){
  if(words.length<=1)return words;

  int mid= words.length ~/ 2;
  List<String> left = words.sublist(0,mid);
  List<String> right = words.sublist(mid);

   left = mergeByLength(left);
   right = mergeByLength(right);

   return mergeList(left,right);

}

List<String> mergeList(List<String> left, List<String>right){
  mergeCount++;
  print("Merging: $left + $right");
   List<String> result = [];

    int i= 0; int j = 0;

     while( i<left.length && j<right.length){

       if(left[i].length <=right[j].length){
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