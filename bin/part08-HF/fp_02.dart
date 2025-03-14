void main(){
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  filterNumber(numbers, isEven);
  filterNumber(numbers, isOdd);
}

void filterNumber(List<int>numbers , Function condition){
  for(int num in numbers){
    if(condition(num)){
      print(num);
    }
  }
}

bool isEven(int x)=> x % 2 == 0;
bool isOdd(int x)=> x % 2 != 0;