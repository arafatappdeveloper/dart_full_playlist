/* প্রশ্ন:
তোমাকে একটি ফাংশন লিখতে হবে যা দুটি সংখ্যা গ্রহণ করবে এবং
একটি অপারেশন ফাংশন পাস করবে, যা বড় সংখ্যা বা ছোট সংখ্যা বের করবে।*/

void main(){
selectnumber(10, 12, maxNumber);

}

void selectnumber(int a, int b ,int Function(int,int) selection){
print('The Max number is : ${selection(a,b)}');
}
int  maxNumber(int a,int b)=> a>b? a:b;
int  minNumber(int a,int b)=> b>a? a:b;