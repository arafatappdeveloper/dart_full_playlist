void main(){

List<int>nums = [3,2,3];
int target=3;

int indexValue = linearSearch(nums, target);
if(indexValue != -1){
  print(' $target number is find index : $indexValue');
}else{
  print(' Not find .');
}
  
}

int linearSearch(List<int>nums, int target){
  
  for( int i = 0; i< nums.length; i++){
    if(nums[i]== target){
      return i;
    }
  }
  return -1;
}