void main(){

  List<int> numbers = [12,23,345,45,657,676,856,434,34];

  int searchValue = 434;
  int indexValue=lenearSearch(numbers, searchValue);

  if(indexValue != -1){
    print(' We get the Number $searchValue index : $indexValue');
  }else{
    print(' Search failed ');
  }
}


int lenearSearch(List<int>numbers,int target){
  for(int i= 0; i<numbers.length ; i++){
    if(numbers[i]==target){
      return i;
    }
  }
  return -1;
}