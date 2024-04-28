void main(){
  int givenNumber = 50; 
  printFibonacciSequence(givenNumber);
}
void printFibonacciSequence(int n) {
  int first = 0, second = 1;
  print("Fibonacci Sequence up to $n:");
  print(first);
  print(second);
  for (int i = 2; i < n; i++) {
    int next = first + second;
    if (next <= n) {
      print(next);
      first = second;
      second = next;
    } else {
      break;
    }
  }
}
