/* একটি ফাংশন লিখতে হবে যা একটি স্ট্রিং লিস্ট গ্রহণ করবে এবং তা অক্ষর অনুযায়ী বা দৈর্ঘ্য অনুযায়ী সাজাবে। */
void main(){
  List<String> words = ["banana", "apple", "cherry", "blueberry", "grape"];
  print('Sort by Alphabet : ');
  sortString(words, sortByAlphabet);
  print('Sort by Length : ');
  sortString(words, sortByLength);
}

void sortString(List<String> words, int Function(String ,String) compare){
  words.sort(compare);
  print(words);
}

int sortByAlphabet(String a, String b)=>a.compareTo(b);
int sortByLength(String a, String b)=>a.length.compareTo(b.length);
/* /* একটি ফাংশন লিখতে হবে যা একটি স্ট্রিং লিস্ট গ্রহণ করবে এবং তা অক্ষর অনুযায়ী বা দৈর্ঘ্য অনুযায়ী সাজাবে। */


void main(){
  List<String> words =['Banana','Mango','Apple','Zunk fruits'];
  sortWords(words, sortByAlphabets);
  sortWords(words, sortByLength);
}

void sortWords(List<String> words, int Function(String,String) compare){
  words.sort(compare);
  print(words);
}

int sortByAlphabets(String a,String b)=>a.compareTo(b);
int sortByLength(String a,String b)=>a.length.compareTo(b.length); */