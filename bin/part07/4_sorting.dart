class Person {
  String name;
  int age;

  Person(this.name, this.age);

  @override
  String toString() => '$name ($age)';
}

void main() {
  List<Person> people = [
    Person('Alice', 25),
    Person('Bob', 30),
    Person('Charlie', 20),
    Person('David', 35),
  ];

  // Sort by age (ascending)
  people.sort((a, b) => a.age.compareTo(b.age));
  print('Sorted by age (ascending): $people');

  // Output: [Charlie (20), Alice (25), Bob (30), David (35)]

  // Sort by name (ascending)
  people.sort((a, b) => a.name.compareTo(b.name));
  print('Sorted by name (ascending): $people');
  // Output: [Alice (25), Bob (30), Charlie (20), David (35)]
}