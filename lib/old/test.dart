// // main() {
// //   List<Map<String, dynamic>> listOfMaps = [
// //     {'id': 1, 'name': 'John', 'age': 30},
// //     {'id': 2, 'name': 'Alice', 'age': 25},
// //     {'id': 3, 'name': 'Bob', 'age': 35},
// //     {'id': 4, 'name': 'Alice', 'age': 40}
// //   ];
// //
// //   String nameSearch = 'Alice';
// //   int maxIteration = 1;
// //
// //   List<Map<String, dynamic>> results = [];
// //   bool valueFound = false;
// //
// //   for (var map in listOfMaps) {
// //     if (map['name'] == nameSearch && !valueFound) {
// //       results.add(map);
// //       valueFound = true;
// //       if (results.length == maxIteration) {
// //         break;
// //       }
// //     } else if (map['name'] != nameSearch) {
// //       results.add(map);
// //     }
// //   }
// //   print(results);
// // }
//
// //sum of even numbers
// // main() {
// //   //sum of all even numbers on the list
// //   List<int> numbers = [1, 2, 3, 4, 5, 6, 8, 3, 5, 2];
// //   int result = sumOfEvenNumber(numbers);
// //   print(result);
// // }
// //
// // int sumOfEvenNumber(List<int> numbers) {
// //   int sumEvenList = 0;
// //   for (int singleNumber in numbers) {
// //     if (singleNumber % 2 == 0) {
// //       sumEvenList += singleNumber;
// //     }
// //   }
// //
// //   return sumEvenList;
// // }
//
// //
// //sum of odd and even numbers
// //
//
// // main() {
// //   List<int> numbers = [1, 2, 3, 2, 4, 5, 1, 7, 8];
// //   int oddOrEvenNumber = 9;
// //   //
// //   String oddOrEvenResult = oddOrEven(oddOrEvenNumber);
// //   int sumResults = sumOfAll(numbers);
// //   int results = sumOfOddNumbers(numbers);
// //   List<int> listResults = oddNumberList(numbers);
// //   //
// //
// //   print(oddOrEvenResult);
// //   print(sumResults);
// //   print(results);
// //   print(listResults);
// // }
// //
// // //odd or even check
// // String oddOrEven(int oddOrEvenNumber) {
// //   return (oddOrEvenNumber % 2) == 0 ? "even" : "odd";
// //
// //   // int resultValue = 0;
// //   // if (oddOrEvenNumber % 2 == 0) {
// //   //   resultValue += oddOrEvenNumber;
// //   //   print("Even");
// //   // } else {
// //   //   resultValue += oddOrEvenNumber;
// //   //   print("Odd");
// //   // }
// //   //
// //   // return resultValue;
// // }
// //
// // // sum of all
// // int sumOfAll(List<int> numbers) {
// //   if (numbers.isEmpty) return 0;
// //   int sum = 0;
// //   numbers.forEach((numbers) => sum += numbers);
// //   return sum;
// //
// //   // int sum= 0;
// //   // for(int value in numbers){
// //   //   sum+=value;
// //   // }
// //   //
// //   // return sum;
// // }
// //
// // int sumOfOddNumbers(List<int> numbersList) {
// //   int sumOddNumber = 0;
// //   for (int oddNumber in numbersList) {
// //     if (oddNumber % 2 != 0) {
// //       sumOddNumber += oddNumber;
// //     }
// //   }
// //
// //   return sumOddNumber;
// // }
// //
// // List<int> oddNumberList(List<int> numbersList) {
// //   List<int> oddNumbersList = [];
// //
// //   for (int oddNumber in numbersList) {
// //     if (oddNumber % 2 != 0) {
// //       oddNumbersList.add(oddNumber);
// //     }
// //   }
// //   oddNumbersList.sort();
// //   return oddNumbersList;
// // }
// //
//
// //
// //
// //square of each element and sum
// //
//
// // main() {
// //   List<int> numbers = [1, 2, 3];
// //   int resultsOfSquare = sumOfSquare(numbers);
// //   int multSumResults = muliplySum(numbers);
// //   print(resultsOfSquare);
// //   print(multSumResults);
// // }
// //
// // // to multiply the value
// // int muliplySum(List<int> numbers) {
// //   if (numbers.isEmpty) return 0;
// //
// //   int multSum = 2;
// //
// //   for (int value in numbers) {
// //     multSum *= value;
// //   }
// //   return multSum;
// // }
// //
// // int sumOfSquare(List<int> numberList) {
// //   if (numberList.isEmpty) return 0;
// //
// //   int squareSum = 0;
// //
// //   for (int value in numberList) {
// //     squareSum += value * value;
// //   }
// //
// //   return squareSum;
// // }
//
// //
// //
// //
// // to check is it factor
// //
// // main() {
// //   int factor = 3;
// //   int base = 6;
// //   bool result = toCheckFactor(factor, base);
// //   print(result);
// // }
// //
// // bool toCheckFactor(int factor, int base) {
// //   // return base % factor == 0 ? true : false;
// //
// //   // return base % factor == 0;
// //
// //   return base.remainder(factor) == 0;
// // }
// //
//
// //
// //
// //to check uppercase
// //
// // main() {
// //   String text = "hello I am Shinas";
// //   String text2 = "SHINAS";
// //   bool results = isAllCaps(text);
// //
// //   print(results);
// // }
// //
// // //to check all caps
// // bool isAllCaps(String text) {
// //   // for (int i = 0; i < text.length; i++) {
// //   //   if (text[i].toUpperCase() != text[i]) return false;
// //   // }
// //   // return true;
// //
// //   // return text.toUpperCase() == text ? true : false;
// //   return text.toUpperCase() == text ;
// //
// //   // int count = 0;
// //   // for (int i = 0; i < text.length; i++) {
// //   //   if (text[i].toUpperCase() == text[i]) count++;
// //   // }
// //   //
// //   // return count == text.length;
// // }
// //
// //
// //
// //
// //
// //practice
//
// //
// //
// // main() {
// //   List<int> numbers = [1, 2, 3, 4, 5];
// //   List<int> numbers2 = [2, 3, 1, 4, 5];
// //   List<int> numbers3 = [2, 3, 11, 4, 9];
// //
// // int findMinValue = minValue(numbers2);
// // int findMaxNumber = maxValue(numbers3);
// // int sumOdd = sunOfOddNumbers(numbers);
// // int sumEven = sumOfEven(numbers);
//
// // int max = maxValue(numbers3);
// // print(max);
// //
// // print(findMinValue);
// // print(findMaxNumber);
// // print(sumOdd);
// // print(sumEven);
// // }
//
// //
// // //to find minimum
// // int minValue(List<int> numbers) {
// //   int minValuePosssible = numbers[0];
// //   for (int value in numbers) {
// //     if (value < minValuePosssible) {
// //       minValuePosssible = value;
// //     }
// //   }
// //   return minValuePosssible;
// // }
// //
// // //to find maximum
// // int maxValue(List<int> numbers) {
// //   numbers.sort();
// //   return numbers[numbers.length - 1];
// // int maxNumber = numbers[0];
// // for (int value in numbers) {
// //   if (value > maxNumber) {
// //     maxNumber = value;
// //   }
// // }
// // return maxNumber;
// // }
// //
// // // sum of odd numbers
// // int sunOfOddNumbers(List<int> numbers) {
// //   int sumOfOddNumbers = 0;
// //
// //   for (int value in numbers) {
// //     if (value % 2 != 0) {
// //       sumOfOddNumbers += value;
// //     }
// //   }
// //
// //   return sumOfOddNumbers;
// // }
// //
// // //sum of even
// // int sumOfEven(List<int> numbers) {
// //   int sumOfEvenNumbers = 0;
// //   for (int value in numbers) {
// //     if (value % 2 == 0) {
// //       sumOfEvenNumbers += value;
// //     }
// //   }
// //   return sumOfEvenNumbers;
// // }
// //
// //
// //
// //
// // PRACTICE 2
// //
// //
// // main() {
// //   String text = "Hello, World!";
// //   List<int> numbers = [1, 2, 3, 4, 5, 6];
// //   int number = 5;
// //   //
// //
// //   int factorial = factorialNumber(number);
// //   bool result = listIsSorted(numbers);
// //   int result2 = vowelCount(text);
// //
// //   //
// //   print(factorial);
// // }
// //
// // //to find factorial 4*3*2*1
// // int factorialNumber(int number) {
// //   int factorial = 1;
// //
// //   for (int i = 1; i <= number; i++) {
// //     factorial *= i;
// //   }
// //
// //   return factorial;
// // }
// //
// // //to check list is sorted
// // bool listIsSorted(List<int> numbers) {
// //   for (int i = 0; i < numbers.length - 1; i++) {
// //     if (numbers[i] > numbers[i + 1]) {
// //       return false;
// //     }
// //   }
// //   return true;
// // }
// //
// // //to count and sum of vowels
// // int vowelCount(String text) {
// //   int vowelSum = 0;
// //   for (int i = 0; i < text.length; i++) {
// //     if ("aeiouAEIOU".contains(text[i])) {
// //       vowelSum++;
// //     }
// //   }
// //   return vowelSum;
// // }
//
// //
// //
// //
// //
// //PRACTICE 3
// //
// // main() {
// //   List<int> list1 = [1, 2, 3, 4, 5, 3];
// //   List<int> list2 = [3, 4, 5, 6, 7, 2];
// // //
// //   String text1 = "listen";
// //   String text2 = "silent";
// //   //
// //   bool sameValue = sameElement(text1, text2);
// //   List<int> result = findCommonElement(list1, list2);
// //   //
// //   print(sameValue);
// // }
// //
// // //finding anagram (have the same letters but in different orders)
// // bool sameElement(String text1, String text2) {
// //   List<String> value1 = text1.split("")..sort();
// //   List<String> value2 = text2.split("")..sort();
// //   return value1.join() == value2.join();
// // }
// //
// // //finding common elemt in 2 list
// // List<int> findCommonElement(List<int> list1, List<int> list2) {
// //   List<int> commonElement = [];
// //
// //   for (int number in list1) {
// //     if (list2.contains(number) && !commonElement.contains(number)) {
// //       commonElement.add(number);
// //     }
// //   }
// //
// //   return commonElement;
// // }
//
// //
// //
// //
// //
// //PRACTICE 4
// //
// //
// // main(){
// //   List<int> numbers = [1, 2, 3, 2, 4, 5, 1];
// //   String sentence = "Hello, how are you?";
// //   //
// //   List<int> results = noDuplicate(numbers);
// //   int wordCount = totalWords(sentence);
// //   //
// //   print(wordCount);
// // }
// //
// // //count words in a sentence
// // int totalWords(String sentence){
// //  List<String> wordList = sentence.split("");
// //  return wordList.length;
// // }
// //
// //
// //
// // // remove duplicate
// // List<int> noDuplicate(List<int> numbers){
// //   return numbers.toSet().toList();
// // }
//
// //
//
// //
//
// //
// main() {
//   String text = "madam";
//
//   bool result = palindrome(text);
//
//   print(result);
// }
//
//
//
//
// // palindrome
// bool palindrome(String text) {
//   List<String> value = text.split("");
//   String finalValue = value.reversed.join();
//   if (finalValue == text) {
//     return true;
//   }
//
//   return false;
// }
