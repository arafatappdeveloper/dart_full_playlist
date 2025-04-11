void main(){
  List<int> numbers=[4, 2, 3, 1];

  // print('Before buble : $numbers');
  // bubleSort(numbers);
  // print('After Buble : $numbers');
  int swapCount = bubleSort(numbers);
  print('$swapCount');

}

int bubleSort(List<int> numbers){
  int total= numbers.length;
  int swapCount = 0;

  for(int i=0; i<total -1; i++){
    for(int j=0; j<total-i-1; j++){
      if(numbers[j]>numbers[j+1]){
        int temp = numbers[j];
        numbers[j]=numbers[j+1];
        numbers[j+1]= temp;
        swapCount++;
      }
    }
  }
  return swapCount;
}