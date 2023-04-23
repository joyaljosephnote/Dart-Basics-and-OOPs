void main() {
  Map<String, double> studentsMarks = {
    "Ram": 32,
    "Harry": 45,
    "John": 12,
    "Sima": 14,
    "Mark": 46
  };

  studentsMarks.removeWhere((key, value) => value > 35);
  print(studentsMarks); //print the mark below 35
}
