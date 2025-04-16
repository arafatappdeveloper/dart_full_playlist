import 'dart:io';

void main(){

  print("🔢 সংখ্যার তালিকা দিন (কমা দিয়ে):");
  String? marks =stdin.readLineSync();

    if( marks ==  null || marks.trim().isEmpty){
      print(' All are okey Now .');
      return ;
    }

    List<int>markList=marks.split(',').map((e) => int.tryParse(e.trim()) ?? 0).toList();
    print(markList);

  print("🔍 আপনি কোন সংখ্যা খুঁজছেন?");
  String? targetInput = stdin.readLineSync();
  int target = int.tryParse(targetInput ?? "") ?? -1;
    int index = linearSearch(markList, target);

    if(index != -1){
      print(' $target  find only $index');
    } else{
      print(' Do not match the number .');
    }

}


int linearSearch(List<int> markList,int target){
  for(int i = 0; i<markList.length ; i++){
    if(markList[i] == target){
      return i;
    }
  }
  return -1;
}


