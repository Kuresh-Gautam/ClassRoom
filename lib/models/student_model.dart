class Student {
  late String name;
  late int roll;

  Student({
    required this.name,
    required this.roll,
  });

  Student.fromJson(Map<String, dynamic> jsonObj) {
    name = jsonObj['name'];
    roll = jsonObj['roll'];
  }

  Map<String, dynamic> toJson() => {"name": name, "roll": roll};
}
