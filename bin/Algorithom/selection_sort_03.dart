void main(){
  List<int> numbers = [6, 3, 8, 2];
  print(' Before Selection Sort : $numbers');
  int swap = SelectionSort(numbers);
  print(' After Selection Sort : $numbers');
 print('Swap Time :  $swap');
}

int SelectionSort(List<int>numbers){
  int n = numbers.length;
  int  swapCount = 0;
  for(int i= 0 ; i<n-1; i++){
    int minCount =0;

    for(int j=i+1; j<n ; j++){
      if(numbers[j]< numbers[minCount]){
        minCount=j;
      }
    }
    if(minCount !=i){
      int temp =numbers[i];
      numbers[i]=numbers[minCount];
      numbers[minCount]=temp;
      swapCount ++;

    }
  }

  return swapCount;
}