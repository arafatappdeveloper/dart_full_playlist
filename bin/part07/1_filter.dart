void main(){

  List<int> number =[12,234,435,56,567,67,87,56,56,54,53,434];

///find even number

  Iterable<int> even_number = number.where((element) => element% 2==0);
  print(even_number.toList());

}