/// Problem: Find the longest common prefix among an array of strings.

/// Tip:
/// To find the longest common prefix, compare characters of each string one by one until the characters differ.

// Step-by-Step Explanation:
//
// Create a function longestCommonPrefix that takes a list of strings as input.
// If the list is empty, return an empty string.
// Initialize the prefix as the first string.
// Compare the prefix with each string in the list and shorten it if needed.

// main() {
//   List<String> words = ["fower", "flow", "flight"];
//
//   if (words.isEmpty) "";
//
//   String prefix = words[0];
//
//   print("one : ${words.length}");
//
//   for (int i = 0; i < words.length ; i++) {
//     print("sss : ${words.length}");
//     while (words[i].indexOf(prefix) != 0) {
//       print("sqaqw : ${words[i].indexOf(prefix)}");
//       prefix = prefix.substring(0, words.length-1);
//       if (prefix.isEmpty) return "";
//     }
//   }
//
//   print(prefix);
// }
