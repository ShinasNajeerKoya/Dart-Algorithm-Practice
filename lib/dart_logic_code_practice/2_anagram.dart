//
/// Check Anagram (re-arranging letters of a word to form another meaningful word)

/// Problem:
/// Determine if two strings are anagrams of each other.
//
// Tip:
/// Two strings are anagrams if they contain the same characters with the same frequencies.
//
// Step-by-Step Explanation:
//
// 1.Create a function areAnagrams that takes two strings as inputs.
// 2.If the lengths of the two strings are different, they can't be anagrams.
// 3.Sort the characters of both strings.
// 4.Compare the sorted versions of the strings. If they are the same, the strings are anagrams.

main() {
  String textOne = "silent";
  String textTwo = "listen";

  if (textOne.length == textTwo.length) {
    ///first compare each length and if same then goto next step

    List<String> textOneList = textOne.split('')..sort(); // split eachLetter and sort using cascade
    List<String> textTwoList = textTwo.split('')..sort(); // split eachLetter and sort using cascade

    print(textOneList); // printing for testing
    print(textTwoList); // printing for testing

    String textOneNew = textOneList.join(); // join the list into String for comparison
    String textTwoNew = textTwoList.join(); // join the list into String for comparison

    //   String textOneNew = (textOne.split("")..sort()).join();    //simplified
    //   String textTwoNew = (textTwo.split("")..sort()).join();    //simplified

    /// function to authenticate
    if (textOneNew == textTwoNew) {
      print(true);
    } else {
      print(false);
    }
  } else {
    print(false);
  }
}

/// issue : contains sorting the list so it takes O(n log n) time complexity. Can be improved further.

/// modified code
// main() {
//   String textOne = "silent";
//   String textTwo = "listen";
//
//   if (textOne.length == textTwo.length) ;  // return true/false by default
//
//   List<String> textOneList = textOne.split('')..sort();
//   List<String> textTwoList = textTwo.split('')..sort();
//
//   print(textOneList.join() == textTwoList.join());  // return true/false by default
// }
