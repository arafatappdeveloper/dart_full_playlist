

void main(){
  DateTime dateTime=DateTime.now();
  print(dateTime.year);
  print(dateTime.minute);
  print(dateTime.month);
  print(dateTime.microsecondsSinceEpoch);
  print(dateTime.second);
  print(dateTime.day);
  print(dateTime.weekday);
  print(dateTime.timeZoneName);
  print(dateTime.runtimeType);
  print(dateTime.toLocal());

  // Datetime
  DateTime dateTime1 =DateTime(2020,9,15,17,30);
  print(dateTime1);

}