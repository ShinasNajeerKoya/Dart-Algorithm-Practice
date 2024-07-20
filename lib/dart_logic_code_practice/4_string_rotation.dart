/// String Rotation ( SAME LETTER ORDER BUT DIFFERENT STARTING PLACEMENT)
/// Problem: Check if one string is a rotation of another.
//
/// Tip:
/// Concatenate the original string with itself and see if the rotated string is a substring of the result.
//
// Step-by-Step Explanation:
//
// 1. Create a function isRotation that takes two strings as input.
// 2. If the lengths of the strings are different, return false.
// 3. Concatenate the original string with itself.
// 4. Check if the rotated string is a substring of the concatenated string.
// 5. Return the result.

/// approach 1:

/// if the condition to check only reverse( IT MEANS THE LETTER ORDER WILL BE SAME BUT ITS STARTING PLACEMENT WILL BE DIFFERENT ) and return boolean value.

// main() {
//   String textOne = "Hello";
//   String textTwo = "loHel";
//
//   if (textOne.length != textTwo.length) return print("Length not matching");
//
//   textOne = textOne+ textOne;       //concatenating (adding 2 string) to check the second word
//
//   if(textOne.contains(textTwo)){
//     print("true");
//   }
//   else{
//     print("false");
//   }
// }

/// issue: it is not dynamic

//

/// approach 2: Dynamic approach

void main() {
  print(isRotation("Waterbottle", "erbottleWat"));  // true
  print(isRotation("Hello", "lloHe"));              // true
  print(isRotation("Hello", "llohe"));              // false   : H and h are not the same
  print(isRotation("hello", "world"));              // false
}

bool isRotation(String s1, String s2) {
  if (s1.length != s2.length) return false;

  String concatenated = s1 + s1;                    // Expected: "waterbottlewaterbottle"
  return concatenated.contains(s2);           // Should return true for "erbottlewat"
}
