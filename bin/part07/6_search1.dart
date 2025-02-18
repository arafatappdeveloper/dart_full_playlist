
class Person {
 String name;
 int age;

 Person(this.name, this.age);
}

void main(){

 //search in list
  List<String> fruits= ['Banana' , 'Apple', 'Orange','Guava' , ' Zank '];
  
  //check true or false
 bool fruit= fruits.contains('Apple');
 print(fruit);

 //check index
 int fruit1= fruits.indexOf('Orange');
 print(fruit1);

  var fruit2 =fruits.where((name) => name.isNotEmpty);
  print(fruit2);
 //search in Map

  Map<String, int> ages = {
   'Alice': 25,
   'Bob': 30,
   'Charlie': 35,
  };
  bool hasAlice = ages.containsKey('Alice');
  print(hasAlice);

  List<Person> people = [
   Person('Alice', 25),
   Person('Bob', 30),
   Person('Charlie', 35),
  ];
  Person olderPerson = people.firstWhere((person) => person.age > 30);
  print(olderPerson.name);

}