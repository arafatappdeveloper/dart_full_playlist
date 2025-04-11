void main(){
  List<int> numbers=[8, 4, 1, 9, 2];
  print('Before Buble Sort : $numbers');

 bubleSort(numbers);
 print(numbers);

}

void bubleSort(List<int> array){
  int n=array.length;

  for( int i=0; i<n-1; i++){
    for( int j= 0; j<n-i-1; j++){
      if(array[j]>array[j+1]){
        int temp= array[j];
        array[j]=array[j+1];
        array[j+1]=temp;
      }
    }
  }

}