void main(){

  List<String> language= ['Dart','Flutter', 'Java','C-programming','Javascript'];
  print(' Print list all data  : ${language}');

  print(language.length);
  print(language.reversed);
  print(language.first);
  print(language.last);

  //single property
if(language.length==1){
  print(language.single);
}else{
  print('Not a single list');
}

  print(language.runtimeType);

//ListIterator
  Iterator<String> iterator= language.iterator;
  while(iterator.moveNext()){
    print(iterator.current);
  }

  if(language.isEmpty==true){
    print(language.last);
  }else{
    print(language.first);
  }

  print(language.hashCode);

  //Check for the existence of an element in a collection.
  print(language.contains(language.first));

  print(language.toList());
  print((language.lastWhere((element) => true)));

  //insert
  language.insert(5, 'Python');
  final iterable=['Swift','R',];
  language.insertAll(2, iterable);
  print(language);

  //find element
  print(language.elementAt(4));

  //language.removeRange(2, 4);
 print(language);

 //Convert to map
 var map= language.asMap();
 print(map);
 //Convart to list //value//keys
  var convertlist =map.values.toList();
 print(convertlist);
 //Convert Set
  print(language.toSet());

 //Check element true/false
 print(language.every((element) => element.isNotEmpty));
  print(language.any((element) => element.isEmpty));
  print(language.cast());
//list value are join ,no space there
 //print(language.join(''));

 //Clear delete all data
 // language.clear();
 // print(language.length);

  //Skip data in indexly

//print(language.skip(2));

  //Make a sublist
print(language.sublist(1,3));

//Take get index data
print(language.take(3));

//Shows data in  proven
print(language.takeWhile((value) => value.isEmpty));
print(language.map((e) => e.isEmpty));


}