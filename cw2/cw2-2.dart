void main() {
  String grade(int grades) {
    if (grades >= 90) {
      return "A";
    } else if (grades >= 80) {
      return "B";
    } else if (grades >= 70) {
      return "C";
    } else if (grades >= 60) {
      return "D";
    } else {
      return "F";
    }
  }

  ;
  print(grade(80));
}
