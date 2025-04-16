void main(){
  List<int> marks = [85, 70, 95, 60, 90, 40];
 print(' Before  quick Sorting :$marks ');
  quickSort(marks, 0, marks.length -1);
  print(' After quick Sorting :$marks ');
}

int pertiton(List<int>marks, int low , int high ){
  int i = low- 1;
  int pivot= marks[high];
  for( int j= low ; j<high ; j++){
    if(marks[j]<pivot){
      i++;
      int temp = marks[i];
      marks[i]= marks[j];
      marks[j]= temp;
    }
  }
  int temp = marks[i+1];
  marks[i+1]= marks[high];
  marks[high] = temp;
  return i+1;
}

void quickSort(List<int>marks,low,high){
  if(low<high){
    int povitIndex =pertiton(marks, low, high);
    quickSort(marks, low, povitIndex -1);
    quickSort(marks, povitIndex +1, high);
  }


}