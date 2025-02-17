class Person {
  String name;
  int age;

  Person(this.name, this.age);
}

void main() {
  List<Person> people = [
    Person('Alice', 25),
    Person('Bob', 30),
    Person('Charlie', 20),
    Person('David', 35),
  ];

  // Filter people older than 25
  Iterable<Person> olderPeople = people.where((person) => person.age > 25);

  olderPeople.forEach((person) => print('${person.name}: ${person.age}'));
}