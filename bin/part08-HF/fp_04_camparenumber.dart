
void sortList(List<int> numbers,int Function(int,int) compare) {
  numbers.sort(compare);
  print(numbers);
}

int ascending(int a, int b) => a.compareTo(b);
int descending(int a, int b) => b.compareTo(a);

void main() {
  List<int> nums = [5, 2, 9, 1, 7, 3];
  //sortList(nums, (p0, p1) => ascending(p0, p1));

  // ছোট থেকে বড় সাজাও
  sortList(nums, (a, b) => descending(a, b));
  // বড় থেকে ছোট সাজাও
}
