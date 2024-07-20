/// Problem: Find the longest common prefix among an array of strings.

/// Tip:
/// To find the longest common prefix, compare characters of each string one by one until the characters differ.

// Step-by-Step Explanation:
//
// Create a function longestCommonPrefix that takes a list of strings as input.
// If the list is empty, return an empty string.
// Initialize the prefix as the first string.
// Compare the prefix with each string in the list and shorten it if needed.

main() {
  List<String> wordsList = [
    "flower",
    "flow",
    "flowers",
    "flour",
  ];

  wordsList.sort(); //first sort the list into ascending order

  List<String> firstWordList = wordsList[0].split(""); //split the string into list of letters - Eg:[f,l,o,u,r]
  List<String> lastWordList = wordsList[wordsList.length - 1].split(""); //Eg: [f,l,o,w,e,r,s]

  String result = ""; // String to store the result
  
  ///now we can compare each letters of first and last words letterList to find common prefixes using index

  for (int i = 0; i < firstWordList.length; i++) {    //for loop for each letter of first word
    if (firstWordList[i] == lastWordList[i]) {        //check each index of the lettersList, if the letters are same,
      result += firstWordList[i];                     //then save in results and loop again
    } else {
      print("Result: $result");                //if first and last words index value not same then come out of the loop
      print("No more Prefix matches");         // print results and No Matches
      return;
    }
  }
}
