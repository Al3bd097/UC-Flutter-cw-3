void main() {
  int sum = 0;
  int summ(List num) {
    for (int numb in num) {
      sum += numb;
    }
    ;
    return sum;
  }

  ;
  var value = summ([5, 7, 8]);
  print(value);
}
