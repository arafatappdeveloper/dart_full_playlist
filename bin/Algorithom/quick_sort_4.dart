import 'dart:math';

void main(){
  Map<String, int> scores = {
    'Rafi': 78,
    'Sadia': 95,
    'Imran': 82,
    'Anika': 88,
    'Tanvir': 70
  };

  scores.forEach((key, value)=>
  print(' $key  and $value ')
  );
  //need to convert // map to List
  List<MapEntry<String, int>> leaderBoard = scores.entries.toList();
  //print(leaderBoard);

  quickSorting(leaderBoard, 0, leaderBoard.length-1);

  Map<String ,int>sorting ={
for(var entry in leaderBoard) entry.key :entry.value

  };
  sorting.forEach((key, value) {
    print(' $key : $value ');
  });
}
void quickSorting(List<MapEntry<String, int>> leaderBoard ,int low, int high){

  if(low<high){
    int pivotIndex = partition(leaderBoard, low, high);
    quickSorting(leaderBoard, low, pivotIndex -1);
    quickSorting(leaderBoard, pivotIndex+1, high);
  }
}

int partition( List<MapEntry<String, int>> leaderBoard ,int low, int high){
 int pivot = leaderBoard[high].value;
 int i= low-1;
 for(int j = low; j<high ; j++){
   if(leaderBoard[j].value<pivot){
     i++;
     var temp = leaderBoard[i];
     leaderBoard[i] = leaderBoard[j];
     leaderBoard[j] =temp;
   }
 }

 var temp = leaderBoard[i+1];
 leaderBoard[i+1] = leaderBoard[high];
 leaderBoard[high] = temp;

 return i+1;
}