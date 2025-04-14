void main(){
  List<int> numbers = [6, 3, 8, 5,7];
  print(numbers);
  List<int>sortlist = margeSort(numbers);
   print('Now SortListed :  $sortlist');
}

List<int> margeSort(List<int> numbers){
  if(numbers.length<=1){
    return numbers;
  }

  int mid= numbers.length~/2;
  List<int> left = numbers.sublist(0,mid);
  print(left);
  List<int> right = numbers.sublist(mid);
  print(right);

  left = margeSort(left);
  right = margeSort(right);

  return merge(left,right);
}

List<int>merge(List<int>left,List<int>right){

  List<int> result = [];
  int i= 0; int j=0;

  while(i<left.length && j<right.length){
    if(left[i]<= right[j]){
      result.add(left[i]);

      i++;
    }else{
      result.add(right[j]);
      j++ ;
    }
  }
  result.addAll(left.sublist(i));
  result.addAll(right.sublist(i));
  return result;
}