void main(){
  List<Map<String, dynamic>> students = [
    {"name": "Ayan", "mark": 75},
    {"name": "Nila", "mark": 92},
    {"name": "Tuhin", "mark": 67},
    {"name": "Sami", "mark": 84},
    {"name": "Anika", "mark": 58},
    {"name": "Rafi", "mark": 81},
  ];
  List<Map<String, dynamic>> sortMark=mergeSortStudentsByMark(students);
  print(' Merge sort  student by Marks : ');
  for(var student in sortMark){
    print("${student['name']} - ${student['mark']}");
  }

}

List<Map<String, dynamic>> mergeSortStudentsByMark(List<Map<String, dynamic>>students){
  if(students.length <=1)return students;

  int mid = students.length ~/ 2;

  List<Map<String, dynamic>> left= students.sublist(0,mid);
  List<Map<String, dynamic>> right= students.sublist(mid);

  left = mergeSortStudentsByMark(left);
  right = mergeSortStudentsByMark(right);

  return mergeSortSMark(left,right);
}

List<Map<String, dynamic>>mergeSortSMark(List<Map<String, dynamic>>left, List<Map<String, dynamic>>right){

  List<Map<String, dynamic>> result = [];

  int i= 0; int j= 0;
  while(i <left.length && j<right.length){
    if(left[i]['mark'] <right[j]['mark']){
      result.add(left[i]);
      i++;
    }else{
      result.add(right[j]);
      j++;
    }
  }
  result.addAll(left.sublist(i));
  result.addAll(right.sublist(j));
  return result;
}