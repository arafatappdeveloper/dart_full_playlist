/* একটি ফাংশন লিখতে হবে যা একটি লিস্ট ও
 একটি কন্ডিশন ফাংশন নেবে এবং শুধুমাত্র নির্দিষ্ট সংখ্যার গুণিতক বের করবে।*/

void main(){
  List<int> numbers= [12,23,34,45,65,7,332,23,2343,435,23,34,456,5656];
filterMultiple(numbers,isMultipleOfThree);
print('Next');
  filterMultiple(numbers,isMultipleOfFive);
}

void filterMultiple(List<int>numbers, bool Function(int) condition){
 for(var num in numbers){
  if(condition(num)){
    print(num);
  }
 }
}
bool isMultipleOfThree(int x) => x % 3 == 0;
bool isMultipleOfFive(int x) => x % 5 == 0;