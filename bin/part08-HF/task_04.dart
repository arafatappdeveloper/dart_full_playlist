/* একটি ফাংশন লিখতে হবে যা একটি লিস্ট নেবে এবং শুধুমাত্র নির্দিষ্ট সংখ্যার স্কয়ার বের করবে। */

void main(){
  List<int> numbers= [1,23,345,546,567,676,87,9];
  scoreNumber(numbers, squreN);
}

void scoreNumber(List<int>numbers , Function squreNumber){
  for( var number in numbers){
    print(squreNumber(number));
  }
}
int squreN(int a)=> a*a;
