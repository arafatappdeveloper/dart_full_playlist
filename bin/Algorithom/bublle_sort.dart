void main(){
List<int> numbers=[12,67,45,34,2];
print(numbers);
print('After buble sort :');
bubleSort(numbers);
print(numbers);

}

void bubleSort(List<int> numbers){

  int length= numbers.length;
   for(int i= 0; i< length -1; i++){
      for(int j=0; j < length -i-1 ;j++){
       if(numbers[j] >numbers[j+1]){
         int temp= numbers[j];
         numbers[j]=numbers[j+1];
         numbers[j+1]=temp;
       }
      }
   }
}

