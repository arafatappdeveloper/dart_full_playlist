void main(){
  List<int> numbers =[7, 4, 5, 2];
  print(' Before Selection Sort : $numbers');
  SelectionSort(numbers);
  print(' After Selection Sort : $numbers');

}

void SelectionSort(List<int>numbers){
  int  n=numbers.length;


  for(int i=0; i<n-1; i++){
    int minNumbers = i;
    for(int j=i+1; j<n ;j++){
      if(numbers[j]>numbers[minNumbers]){
        minNumbers=j;
      }
    }

    if(minNumbers!=i){
      int temp =numbers[i];
      numbers[i] =numbers[minNumbers];
      numbers[minNumbers]= temp;
    }

  }
}