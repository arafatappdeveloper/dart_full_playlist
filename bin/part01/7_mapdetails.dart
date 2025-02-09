void main(){

  Map<String ,int> student={
    'Arafat': 1916043,
    'Zaman': 1916044,
    'Riad': 19160453,
    'Mithila': 1916046,
  };

  print(student);
  print(student.keys);
  print(student.values);
  print(student.isEmpty);
  print(student.keys.first);
  print(student.length);
  print(student.runtimeType);
  print(student.update('Riad', (value) => 234345));
  print(student.values);
  print(student.containsKey('Zaman'));
  print(student.putIfAbsent('Mithila', () => 234543));

}