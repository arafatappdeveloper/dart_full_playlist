void main(){

  /*
  The forEach method is not a loop but a higher-order function used to iterate over elements in a collection.
  It takes a function as an argument and applies it to each element.
   */

  /*
  forEach List, Set, Map-এর উপর সহজ লুপ চালাতে সাহায্য করে।
এটি কোড সংক্ষিপ্ত করে ও সহজে বুঝতে সাহায্য করে।
Map-এর ক্ষেত্রে forEach দুইটা প্যারামিটার নেয় → key, value।
   */
var number =[12,345,4,3,56,46,57,5,76,876,876,8,9];
number.forEach((number) {
  print(' List element : ${number * number}');
});

Map<String , dynamic> student={
  'Name': 'Arafat',
  'Age' : 23,
  'Profession': 'Flutter Developer',
  'Hobby' :' Coding',
  'isback': true,
};

student.forEach((key, value) {

  print('$key : $value');
  // if(key=="Age"){
  //
  // }

});

}