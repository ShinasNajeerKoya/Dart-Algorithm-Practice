/// Remove Duplicates from String
/// Problem: Remove all duplicate characters from a string.
//
/// Solution:
/// Use a set to track characters that have already been added to the new string.
//
// Step-by-Step Explanation:
//
// 1.Create a function removeDuplicates that takes a string as input.
// 2.Initialize an empty set seen to track characters.
// 3.Initialize an empty string result to store the result.
// 4.Iterate through each character of the string.
// 5.If the character is not in the set, add it to the set and append it to the result string.
// 6.Return the result string.

main() {
  String text = "aabbccddsshsd";

  String res = noDuplicate(text);

  print(res);
}

String noDuplicate(String text) {
  Set<String> value = text.split("").toSet();    //First split the string and convert it into set,
                                                         // set will automatically remove any repeated element
  String result = value.join();                          // join the set to form a String and return

  return result;
}

/// it takes Time Complexity: `O(n)`
/// it takes Space Complexity: `O(n)`

///
// void main() {
//   print(removeDuplicates("Hello")); // Output: "helo"
//   print(removeDuplicates("aabbcc")); // Output: "abc"
// }
//
// String removeDuplicates(String s) {
//   Set<String> seen = Set();
//   String result = '';
//
//   for (String c in s.split('')) {
//     if (!seen.contains(c)) {
//       seen.add(c);
//       result += c;
//     }
//   }
//   return result;
// }
//

/// it takes Time Complexity: `O(n^2)` due to String concatenation, because Strings are immutable in dart
/// it takes Space Complexity: `O(n)`
