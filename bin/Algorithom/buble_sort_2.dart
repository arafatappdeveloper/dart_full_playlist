void main(){
  List<int> numbers=[3, 7, 1, 5];

  print('Before buble sort : $numbers');
bublesort(numbers);
print(' After Buble Sort : $numbers');

}

void bublesort(List<int> numbers){
  int total= numbers.length;

  for(int i= 0; i<total-1; i++){
    for(int j=0; j<total -i-1; j++){
      if(numbers[j]<numbers[j+1]){
        int temp=numbers[j];
        numbers[j]= numbers[j+1];
        numbers[j+1]=temp;
      }
    }
  }
}