void main() {
  int number = 7; 
  
  print("Multiplication table for $number:");
  
  for (int i = 1; i <= 10; i++) {
    int result = number * i;
    print("$number * $i = $result");
  }
}
