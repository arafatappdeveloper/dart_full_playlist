void main(){

  List<int> numbers= [1, 2, 3, 4, 5];

 bool check = bubleSort(numbers);
 if(check){
   print(' Already sorted ');
 }else {
   print(' Not  sorted ');
 }
}
bool bubleSort(List<int> numbers){
  int total = numbers.length;
  bool disswap= false;
   for(int i= 0; i<total -1 ;i++ ){
     bool checkswap= false;
     for( int j=0 ; j<total -i -1 ; j++){
       if( numbers[j]> numbers[j+1]){
         int temp = numbers[j];
         numbers[j]= numbers[j+1];
         numbers[j+1]= temp;
         checkswap= true;
         disswap = true;
       }
     }
     if(checkswap){
       break;
     }

   }
   return !disswap;
}