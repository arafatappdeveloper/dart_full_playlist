void main(){
  List<int>arr = [7, 2, 1, 6, 8, 5, 3, 4];
  print(' Before Quick Sort : $arr');
  quickSort(arr, 0, arr.length -1);
  print('After Quick Sort : $arr ');

}


int partition(List<int>arr,int low, int high){
  int pivot = arr[high];
  int i= low-1;
  for(int j= low ; j<high ; j++){
    if(arr[j]<pivot){
      i++;
      int temp=arr[i];
      arr[i] = arr[j];
      arr[j]= temp;
    }
  }

  int temp = arr[i+1];
  arr[i+1] = arr[high];
  arr[high] = temp;

  return i+1;
}
void quickSort(List<int>arr,int low, int high){
  if(low<high){
int pivotIndex = partition(arr, low, high);

quickSort(arr, low, pivotIndex -1);
quickSort(arr, pivotIndex +1 , high);
  }
}