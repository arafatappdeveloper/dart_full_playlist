void main(){


  /*
   কখন for in লুপ ব্যবহার করা উচিত?
যখন একটি লিস্ট বা সেটের প্রতিটি উপাদান ব্যবহার করতে হয়।
যখন ইন্ডেক্স প্রয়োজন হয় না, শুধু ভ্যালু দরকার।
যখন নেস্টেড লুপ বা ম্যাপে ভ্যালু অ্যাক্সেস করতে হয়।
   */
  //Iterating over Lists or Sets
List<String> fruit=['Banana','Apple','Mango','Zank','Guava'];

for(var fruits in fruit){
  print(' Hello Developer , are you eat $fruits');
}

List<int> number =[12,345,456,54657,6576,567,4564,5345,32];
for(var numbers in number){
  print(' List number : $numbers');
}
Map<String, int> student={
  'Alich': 32,
  'Zaman': 44,
  'Karim': 67,
};

for(var students in student.entries){
   print('Map data : ${students.key}');
}



}