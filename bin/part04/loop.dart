//  This part  i discuss Different type of loop .

// There are 3 type of loop :
// 1) For loop
// 2) while loop
// 3) do while loop
// 4) for in loop
// 5) forEach
// 6) map
// 7) break and continue in Loops

/*
for (initialization; condition; increment/decrement) {
  // Code to execute
}
 */

//The for-in loop is used to iterate over elements in a collection (e.g., lists, sets, or maps). It simplifies iteration without needing an index.


/*
initialization
while (condition) {
  // Code to execute
increment/decrement
}
 */

/*
initialization
do {
  // Code to execute
  increment/decrement
} while (condition);
 */

/*
collection.forEach((element) {
  // Code to execute
});

var numbers = [1, 2, 3];
numbers.forEach((number) {
  print(number);
});
 */

/*
var numbers = [1, 2, 3];
var squared = numbers.map((number) => number * number);
print(squared.toList());
 */

/*
for (int i = 0; i < 10; i++) {
  if (i == 5) break; // Exit loop when i is 5
  if (i % 2 == 0) continue; // Skip even numbers
  print('Odd: $i');
}
 */