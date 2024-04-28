void main() {
  String input = "SHEHERYAR AHMED";
  int vowelCount = 0;
  
  for (var char in input.split('')) {
    if ('AEIOU'.contains(char)) {
      vowelCount++;
    }
  }
  
  print("Number of vowels in the string: $vowelCount");
}
